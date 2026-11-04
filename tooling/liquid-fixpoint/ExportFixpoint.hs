{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE ImplicitParams #-}

-- | Export the typed query, optionally using upstream normalization and SMT
-- encoding. Saved source configuration is replayed before normalization;
-- no invariant solving is performed.
module Main (main) where

import Control.Applicative ((<|>))
import Control.DeepSeq (force)
import Control.Exception
  ( AsyncException, SomeException, bracket, displayException, evaluate, fromException
  , throwIO, try
  )
import Control.Monad (unless, mapM_, when)
import qualified Control.Monad.State as ST
import qualified Control.Monad.State.Strict as SST
import Data.Aeson (Value (Object, Array, String), encode, object, toJSON, (.=))
import qualified Data.Aeson.KeyMap as KM
import Data.Aeson.Types (Pair)
import Data.ByteString.Builder (Builder, toLazyByteString)
import qualified Data.ByteString.Lazy.Char8 as B
import Data.Data (Data, Typeable, cast, gmapQ)
import Data.Char (isSpace)
import qualified Data.HashMap.Strict as M
import qualified Data.HashSet as S
import Data.List (sort, sortOn, stripPrefix)
import Data.Maybe (catMaybes, fromMaybe)
import qualified Data.Set as Set
import qualified Data.Map.Strict as Map
import qualified Data.HashMap.Lazy as MH
import qualified Data.Map.Strict as EM
import qualified Data.IntMap.Strict as IM
import qualified Data.Text as T
import qualified Data.Text.Lazy as TL
import qualified Data.Text.Lazy.Encoding as TL
import qualified GHC.Generics as G
import Language.Fixpoint.Parse (Inputable (rr'))
import Language.Fixpoint.Smt.Interface (funcSortVars)
import qualified Language.Fixpoint.Smt.Interface as SI
import Language.Fixpoint.Graph.Deps (isTarget)
import qualified Language.Fixpoint.Solver.PLE as PLE
import Language.Fixpoint.Smt.Serialize ()
import qualified Language.Fixpoint.Smt.Theories as Thy
import qualified Language.Fixpoint.Smt.Types as SMT
import Language.Fixpoint.Solver (simplifyFInfo)
import Language.Fixpoint.Solver.Sanitize (symbolEnv)
import Language.Fixpoint.SortCheck
  (ElabParam (..), checkSortExpr, elaborate, exprSortMaybe, theoryEnv, unApply, unApplyAt)
import qualified Language.Fixpoint.Types as F
import qualified Language.Fixpoint.Types.Config as C
import qualified Language.Fixpoint.Types.Visitor as V
import Language.Fixpoint.Verbosity (Verbosity (Quiet), setVerbosity)
import System.Environment (getArgs, lookupEnv)
import System.CPUTime (getCPUTime)
import System.Exit (exitFailure, exitSuccess)
import System.IO (hPutStrLn, stderr)
import Text.Read (readMaybe)

traceExportStage :: String -> IO ()
traceExportStage stage = do
  enabled <- lookupEnv "FLEX_FQ_TRACE_STAGES"
  when (enabled == Just "1") $ do
    cpu <- getCPUTime
    hPutStrLn stderr ("export_stage=" ++ stage ++ " cpu_picoseconds=" ++ show cpu)

-- Config's upstream Show instance is its on-disk .fq header format, but the
-- upstream type has no Read instance. Deriving Read restores every field in
-- the native record; only these three enum types use custom Show spellings.
instance Read C.SMTSolver where
  readsPrec _ = readShown [C.Z3, C.Z3mem, C.Cvc4, C.Cvc5, C.Mathsat]

instance Read C.Eliminate where
  readsPrec _ = readShown [C.None, C.Some, C.All, C.Horn, C.Existentials]

instance Read C.Scrape where
  readsPrec _ = readShown [C.No, C.Head, C.Both]

deriving instance Read C.Config

readShown :: Show a => [a] -> ReadS a
readShown values input =
  [(value, rest) | value <- values, Just rest <- [stripPrefix (show value) (dropWhile isSpace input)]]

-- Generic selector enumeration makes the provenance/difference check cover
-- the same complete Config record as the derived parser, including new fields.
class ConfigRecord f where
  configRecord :: f p -> [(String, String)]

instance ConfigRecord a => ConfigRecord (G.M1 G.D d a) where
  configRecord (G.M1 a) = configRecord a

instance ConfigRecord a => ConfigRecord (G.M1 G.C c a) where
  configRecord (G.M1 a) = configRecord a

instance (ConfigRecord a, ConfigRecord b) => ConfigRecord (a G.:*: b) where
  configRecord (a G.:*: b) = configRecord a ++ configRecord b

instance (G.Selector s, Show a) => ConfigRecord (G.M1 G.S s (G.K1 i a)) where
  configRecord field@(G.M1 (G.K1 value)) = [(G.selName field, show value)]

configFields :: C.Config -> M.HashMap String String
configFields = M.fromList . configRecord . G.from

configDifferences :: C.Config -> C.Config -> [(String, String, String)]
configDifferences before after =
  [(name, old, new) | (name, old) <- sortOn fst (M.toList (configFields before)),
                     Just new <- [M.lookup name (configFields after)], old /= new]

executionOverrides :: [(String, String)]
executionOverrides =
  [("srcFile", "Use the actual input path for diagnostics"),
   ("save", "Disable artifact writes"),
   ("eliminate", "Preserve the original declared KVars; do not solve or eliminate"),
   ("parts", "Export one complete query"),
   ("stats", "Disable statistics output"),
   ("minimize", "Do not minimize constraints"),
   ("minimizeQs", "Do not minimize qualifiers"),
   ("minimizeKs", "Do not minimize KVars")]

sourceConfiguration :: Bool -> String -> [String] -> IO (C.Config, [Pair])
sourceConfiguration allowDefault input options = do
  let firstLine = case dropWhile (all isSpace) (lines input) of
        [] -> ""
        line:_ -> line
      configText = stripPrefix "// " firstLine
  (source, origin) <- case configText of
    Just text | "Config" `isPrefix` text -> case readMaybe text of
      Just cfg | show (cfg :: C.Config) == text -> pure (cfg, "fq_header" :: String)
      _ -> fail "source_config_invalid: Config header does not round-trip through the complete native Config record"
    _ | allowDefault -> do
          cfg <- C.withPragmas C.defConfig options
          pure (cfg, "defaults_and_pragmas" :: String)
      | otherwise -> fail "source_config_missing: normalization requires the saved Config header; handwritten queries may opt in with --allow-default-config"
  replayed <- C.withPragmas source options
  let conflicts = [name | (name, _, _) <- configDifferences source replayed,
                         name `notElem` map fst executionOverrides]
  unless (null conflicts) $
    fail ("source_config_conflict: query pragmas change authoritative Config fields: " ++ show conflicts)
  unless (null (C.checkCstr source)) $
    fail "source_config_restricted_constraints: nonempty checkCstr cannot be represented as an unrestricted whole-query export"
  pure (source,
    ["origin" .= origin, "header_text" .= firstLine,
     "original" .= show source, "original_fields" .= configFields source,
     "pragma_replay_configuration" .= show replayed,
     "verified" .= True,
     "all_source_fields_restored" .= (origin == "fq_header")])
  where
    prefix `isPrefix` text = case stripPrefix prefix text of
      Just _ -> True
      Nothing -> False

node :: String -> [Pair] -> Value
node tag fields = object (("tag" .= tag) : fields)

sym :: F.Symbol -> String
sym = F.symbolString

kv :: F.KVar -> String
kv = sym . F.kv

sortJSON :: (?sortEncoder :: F.Sort -> Value) => F.Sort -> Value
sortJSON = ?sortEncoder

-- Share native Sort JSON values themselves, before Aeson's strict objects force
-- repeated trees. Unknown derived sorts keep the exact uncached encoder.
memoSortEncoder :: [F.Sort] -> (F.Sort -> Value)
memoSortEncoder sorts = memo
  where
    table = MH.fromList [(T.pack (sortKey s), encode s) | s <- sorts]
    memo s = fromMaybe (encode s) (MH.lookup (T.pack (sortKey s)) table)
    encode s = let ?sortEncoder = memo in sortNodeJSON s

sortNodeJSON :: (?sortEncoder :: F.Sort -> Value) => F.Sort -> Value
sortNodeJSON s = object ["tag" .= ("ExportSort" :: String), "key" .= sortKey s, "value" .= sortTreeJSON s]

-- Match exactly the exported sort constructors and properties; source spans
-- and native Show formatting are not part of the typed interchange tree.
-- Length-prefixed symbols and tagged recursive nodes make the key injective.
sortKey :: F.Sort -> String
sortKey s = case s of
  F.FInt -> "i;"
  F.FReal -> "r;"
  F.FNum -> "n;"
  F.FFrac -> "f;"
  F.FObj x -> "o" ++ symbolKey x
  F.FVar i -> "v" ++ show i ++ ";"
  F.FFunc a b -> "(" ++ sortKey a ++ sortKey b ++ ")"
  F.FAbs i t -> "a" ++ show i ++ ":" ++ sortKey t
  F.FTC tc -> "c" ++ symbolKey (F.symbol tc) ++ show (F.isNumeric s, F.isReal s, F.isString s)
  F.FApp a b -> "[" ++ sortKey a ++ sortKey b ++ "]"
  F.FNatNum i -> "N" ++ show i ++ ";"
  where
    symbolKey x = let name = sym x in show (length name) ++ ":" ++ name

sortTreeJSON :: (?sortEncoder :: F.Sort -> Value) => F.Sort -> Value
sortTreeJSON s = case s of
  F.FInt -> node "FInt" []
  F.FReal -> node "FReal" []
  F.FNum -> node "FNum" []
  F.FFrac -> node "FFrac" []
  F.FObj x -> node "FObj" ["symbol" .= sym x]
  F.FVar i -> node "FVar" ["index" .= i]
  F.FFunc a b -> node "FFunc" ["domain" .= sortJSON a, "codomain" .= sortJSON b]
  F.FAbs i t -> node "FAbs" ["index" .= i, "body" .= sortJSON t]
  F.FTC tc -> node "FTC"
    [ "symbol" .= sym (F.symbol tc)
    , "properties" .= object
        ["numeric" .= F.isNumeric s, "real" .= F.isReal s, "string" .= F.isString s]
    ]
  F.FApp a b -> node "FApp" ["function" .= sortJSON a, "argument" .= sortJSON b]
  F.FNatNum i -> node "FNatNum" ["value" .= show i]

-- Intern before forcing the JSON tree. Repeated native Sort values use injective
-- keys for the exported constructors, arguments and type properties.
-- Every table definition is emitted once, and decoded before bridge checking.
internSorts :: Value -> Value
internSorts original = case original of
  Object fields -> let
    (body, (_, definitions)) = SST.runState (walk (Object fields)) (M.empty, IM.empty)
    in case body of
      Object final -> Object (KM.insert "shared_sorts" (toJSON (IM.elems definitions)) final)
      _ -> body
  _ -> original
  where
    walk :: Value -> SST.State (M.HashMap T.Text Int, IM.IntMap Value) Value
    walk (Object fields) = case (KM.lookup "tag" fields, KM.lookup "key" fields, KM.lookup "value" fields) of
      (Just (String "ExportSort"), Just (String key), Just definition) -> do
        (known, definitions) <- SST.get
        case M.lookup key known of
          Just index -> pure (node "SortRef" ["index" .= index])
          Nothing -> do
            let index = M.size known
            SST.put (M.insert key index known, definitions)
            value <- walk definition
            SST.modify' (\(keys, values) -> (keys, IM.insert index value values))
            pure (node "SortRef" ["index" .= index])
      _ -> Object <$> mapM walk fields
    walk (Array values) = Array <$> mapM walk values
    walk other = pure other

typedSymbol :: (?sortEncoder :: F.Sort -> Value) => (F.Symbol, F.Sort) -> Value
typedSymbol (x, t) = object ["symbol" .= sym x, "sort" .= sortJSON t]

exprJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => F.Expr -> Value
exprJSON = ?exprEncoder

expressionEncoder :: (?sortEncoder :: F.Sort -> Value) => EM.Map F.Expr Int -> (F.Expr -> Value)
expressionEncoder table = encode
  where
    encode e = case EM.lookup e table of
      Just index -> node "ExprRef" ["index" .= index]
      Nothing -> let ?exprEncoder = encode in exprTreeJSON e

exprTreeJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => F.Expr -> Value
exprTreeJSON expr = case expr of
  F.ESym (F.SL t) -> node "ESym" ["value" .= t]
  F.ECon c -> node "ECon" ["constant" .= constantJSON c]
  F.EVar x -> node "EVar" ["symbol" .= sym x]
  F.EApp f x -> node "EApp" ["function" .= exprJSON f, "argument" .= exprJSON x]
  F.ENeg x -> node "ENeg" ["expression" .= exprJSON x]
  F.EBin op l r -> binary "EBin" ["op" .= show op] l r
  F.ELet x v b -> node "ELet" ["symbol" .= sym x, "value" .= exprJSON v, "body" .= exprJSON b]
  F.EIte c l r -> node "EIte" ["condition" .= exprJSON c, "then" .= exprJSON l, "else" .= exprJSON r]
  F.ECst x t -> node "ECst" ["expression" .= exprJSON x, "sort" .= sortJSON t]
  F.ELam b x -> node "ELam" ["binder" .= typedSymbol b, "body" .= exprJSON x]
  F.ETApp x t -> node "ETApp" ["expression" .= exprJSON x, "sort" .= sortJSON t]
  F.ETAbs x b -> node "ETAbs" ["expression" .= exprJSON x, "symbol" .= sym b]
  F.PAnd xs -> node "PAnd" ["expressions" .= map exprJSON xs]
  F.POr xs -> node "POr" ["expressions" .= map exprJSON xs]
  F.PNot x -> node "PNot" ["expression" .= exprJSON x]
  F.PImp l r -> binary "PImp" [] l r
  F.PIff l r -> binary "PIff" [] l r
  F.PAtom op l r -> binary "PAtom" ["op" .= show op] l r
  F.PKVar k tsu su -> node "PKVar"
    [ "kvar" .= kv k
    , "type_substitution" .= map typedSymbol (sortOn fst (M.toList tsu))
    , "substitution" .=
        [object ["symbol" .= sym x, "expression" .= exprJSON e]
        | (x, e) <- sortOn fst (M.toList (F.fromKVarSubst su))]
    ]
  F.PAll bs x -> quantifier "PAll" bs x
  F.PExist bs x -> quantifier "PExist" bs x
  F.ECoerc a b x -> node "ECoerc" ["from" .= sortJSON a, "to" .= sortJSON b, "expression" .= exprJSON x]
  where
    binary tag fields l r = node tag (fields ++ ["left" .= exprJSON l, "right" .= exprJSON r])
    quantifier tag bs x = node tag ["binders" .= map typedSymbol bs, "body" .= exprJSON x]

constantJSON :: (?sortEncoder :: F.Sort -> Value) => F.Constant -> Value
constantJSON c = case c of
  F.I i -> node "I" ["value" .= show i]
  F.R r -> node "R" ["value" .= r, "haskell_double" .= show r]
  F.L t s -> node "L" ["value" .= t, "sort" .= sortJSON s]

reftJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => F.SortedReft -> Value
reftJSON (F.RR t (F.Reft (v, p))) = object
  ["sort" .= sortJSON t, "variable" .= sym v, "predicate" .= exprJSON p]

wfJSON :: (?sortEncoder :: F.Sort -> Value) => F.FInfo () -> F.WfC () -> Value
wfJSON fi w = object
  [ "kvar" .= kv k
  , "environment" .= ids
  , "variable" .= sym v
  , "sort" .= sortJSON t
  -- Match liquid-fixpoint's Solver.Solve.kvarScope: self-binder first,
  -- then environment binders in ascending BindId order. Omitted substitution
  -- entries denote identity, as implemented by Fixpoint's ksubst.
  , "args_from_environment" .= True
  ]
  where
    (v,t,k) = F.wrft w
    ids = sort (F.elemsIBindEnv (F.wenv w))
    -- The bridge reconstructs exactly (v,t) followed by these normalized
    -- binding IDs. Avoid duplicating long function sort trees for every WfC.

equationJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => F.Equation -> Value
equationJSON e = object
  [ "symbol" .= sym (F.eqName e), "args" .= map typedSymbol (F.eqArgs e)
  , "body" .= exprJSON (F.eqBody e), "sort" .= sortJSON (F.eqSort e)
  , "recursive" .= F.eqRec e
  ]

rewriteJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => F.Rewrite -> Value
rewriteJSON r = object
  [ "symbol" .= sym (F.smName r), "constructor" .= sym (F.smDC r)
  , "args" .= map sym (F.smArgs r), "body" .= exprJSON (F.smBody r)
  ]

autoRewriteJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => F.AutoRewrite -> Value
autoRewriteJSON r = object
  ["args" .= map reftJSON (F.arArgs r), "lhs" .= exprJSON (F.arLHS r), "rhs" .= exprJSON (F.arRHS r)]

datatypeJSON :: (?sortEncoder :: F.Sort -> Value) => F.DataDecl -> Value
datatypeJSON d = object
  [ "symbol" .= sym (F.symbol (F.ddTyCon d)), "type_variables" .= F.ddVars d
  , "constructors" .=
      [object ["symbol" .= sym (F.val (F.dcName c)), "fields" .=
        [typedSymbol (F.val (F.dfName f), F.dfSort f) | f <- F.dcFields c]]
      | c <- F.ddCtors d]
  ]

qualifierJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => F.Qualifier -> Value
qualifierJSON q = object
  [ "symbol" .= sym (F.qName q)
  , "params" .= [object ["symbol" .= sym (F.qpSym p), "sort" .= sortJSON (F.qpSort p),
                           "pattern" .= F.qpPat p] | p <- F.qParams q]
  , "body" .= exprJSON (F.qBody q), "position" .= show (F.qPos q)
  ]

queryJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => FilePath -> [String] -> Value -> F.FInfo () -> Value
queryJSON path options normalization fi = object
  [ "schema_version" .= (1 :: Int)
  , "status" .= ("exported" :: String), "path" .= path, "options" .= options
  , "parser" .= ("Language.Fixpoint.Parse.rr' :: FInfoWithOpts ()" :: String)
  , "normalization" .= normalization
  , "semantics" .= object
      ["kvar_missing_substitution" .= ("identity" :: String),
       "kvar_argument_order" .= ("wrft_self_then_wenv_ascending_bind_id" :: String)]
  , "binds" .= [object ["id" .= i, "symbol" .= sym x, "reft" .= reftJSON sr]
               | (i,(x,sr,_)) <- sortOn fst (F.bindEnvToList (F.bs fi))]
  , "constraints" .=
      [object ["id" .= i, "stored_id" .= F.sid c,
               "environment" .= sort (F.elemsIBindEnv (F.senv c)),
               "lhs" .= reftJSON (F.slhs c), "rhs" .= reftJSON (F.srhs c), "tags" .= F.stag c]
      | (i,c) <- sortOn fst (M.toList (F.cm fi))]
  , "wfs" .= map (wfJSON fi . snd) (sortOn fst (M.toList (F.ws fi)))
  , "constants" .= map typedSymbol (sortOn fst (F.toListSEnv (F.gLits fi)))
  , "distinct_constants" .= map typedSymbol (sortOn fst (F.toListSEnv (F.dLits fi)))
  , "cuts" .= map kv (sort (S.toList (F.ksVars (F.kuts fi))))
  , "qualifiers" .= map qualifierJSON (sort (F.quals fi))
  , "datatypes" .= map datatypeJSON (sort (F.ddecls fi))
  , "higher_order" .= object ["binds" .= F.allowHO fi, "qualifiers" .= F.allowHOquals fi]
  , "assertions" .= [object ["trigger" .= show tr, "expression" .= exprJSON e] | F.TR tr e <- F.asserts fi]
  , "axioms" .= object
      [ "equations" .= map equationJSON (F.aenvEqs ax)
      , "rewrites" .= map rewriteJSON (F.aenvSimpl ax)
      , "expand" .= [object ["constraint" .= i, "enabled" .= b] | (i,b) <- sortOn fst (M.toList (F.aenvExpand ax))]
      , "auto_rewrites" .= [object ["constraint" .= i, "rewrites" .= map autoRewriteJSON rs]
                           | (i,rs) <- sortOn fst (M.toList (F.aenvAutoRW ax))]
      ]
  , "defined_functions" .= map equationJSON definitions
  , "local_rewrites" .=
      [object ["bind" .= i, "rewrites" .=
        [object ["symbol" .= sym x, "expression" .= exprJSON e] | (x,e) <- sortOn fst (M.toList rs)]]
      | (i,F.LocalRewrites rs) <- sortOn fst (M.toList local)]
  ]
  where
    ax = F.ae fi
    F.MkDefinedFuns definitions = F.defns fi
    F.LocalRewritesMap local = F.lrws fi

summaryJSON :: F.FInfo () -> Value
summaryJSON fi = object
  ["binds" .= F.bindEnvSize (F.bs fi), "constraints" .= M.size (F.cm fi),
   "wfs" .= M.size (F.ws fi), "kvars" .= map kv (sort (M.keys (F.ws fi))),
   "wf_args" .= sum [1 + length (F.elemsIBindEnv (F.wenv w)) | w <- M.elems (F.ws fi)]]

-- | Traverse the typed values, including nested sort parameters, rather than
-- infer a sort encoding from constructor names in the JSON consumer.
collect :: (Data a, Typeable b) => a -> [b]
collect x = maybe [] (:[]) (cast x) ++ case (cast x :: Maybe F.Symbol) of
  -- Native symbols, text and source-location strings have no nested typed
  -- Sort/Expr/KVar/Symbol values. Avoid traversing their character arrays.
  Just _ -> []
  Nothing -> case (cast x :: Maybe String, cast x :: Maybe T.Text) of
    (Just _, _) -> []
    (_, Just _) -> []
    _ -> concat (gmapQ collect x)

testCollection :: IO ()
testCollection = do
  let expression :: F.Expr
      expression = F.PAnd
        [F.PKVar (F.KV "test_k") (M.singleton "a" (F.FObj "b"))
           (F.toKVarSubst (M.singleton "v" (F.EVar "some_long_source_symbol"))),
         F.PAtom F.Eq (F.ECst (F.EVar "f") (F.FFunc (F.FTC (F.symbolFTycon (F.dummyLoc ("Some.Constructor" :: F.Symbol)))) F.FInt)) (F.EVar "f")]
  unless ((collect expression :: [F.Sort]) == legacy expression &&
          (collect expression :: [F.Symbol]) == legacy expression &&
          (collect expression :: [F.KVar]) == legacy expression &&
          (collect expression :: [F.Expr]) == legacy expression) $
    fail "Symbol-leaf traversal changed a typed inventory"
  B.putStrLn (encode (object ["status" .= ("passed" :: String),
    "regression" .= ("symbol_leaf_traversal_matches_legacy_typed_inventories" :: String)]))
  where
    legacy :: (Data a, Typeable b) => a -> [b]
    legacy x = maybe [] (:[]) (cast x) ++ concat (gmapQ legacy x)

queryValues :: Typeable a => F.FInfo () -> [a]
queryValues = queryValuesWith collect

-- A runtime sort is requested as a whole by the bridge. Nested suffix sorts
-- inside a function/array type do not need separate duplicated JSON trees.
collectSortRoots :: Data a => a -> [F.Sort]
collectSortRoots x = case (cast x :: Maybe F.Sort) of
  Just sort -> [sort]
  Nothing -> case (cast x :: Maybe F.Symbol) of
    Just _ -> []
    Nothing -> case (cast x :: Maybe String, cast x :: Maybe T.Text) of
      (Just _, _) -> []
      (_, Just _) -> []
      _ -> concat (gmapQ collectSortRoots x)

-- Collect only expression roots, not every repeated descendant. Native
-- rendering boundaries are added separately so JSON definitions form a DAG.
collectExprRoots :: Data a => a -> [F.Expr]
collectExprRoots x = case (cast x :: Maybe F.Expr) of
  Just expression -> [expression]
  Nothing -> case (cast x :: Maybe F.Sort, cast x :: Maybe F.Symbol,
                    cast x :: Maybe String, cast x :: Maybe T.Text) of
    (Just _, _, _, _) -> []
    (_, Just _, _, _) -> []
    (_, _, Just _, _) -> []
    (_, _, _, Just _) -> []
    _ -> concat (gmapQ collectExprRoots x)

nativeExpressionRoots :: F.FInfo () -> [F.Expr]
nativeExpressionRoots fi = unique (filter V.isConc (concatMap
  (\(F.RR _ (F.Reft (_, p))) -> nativeEncodingDemand p) refinements))
  where
    refinements = [sr | (_, (_, sr, _)) <- F.bindEnvToList (F.bs fi)] ++
      concat [[F.slhs c, F.srhs c] | (_, c) <- sortOn fst (M.toList (F.cm fi))]

queryValuesWith :: (forall x. Data x => x -> [a]) -> F.FInfo () -> [a]
queryValuesWith gather fi = concat
  [ gather [(x, sr) | (_, (x, sr, _)) <- F.bindEnvToList (F.bs fi)]
  , gather [(F.slhs c, F.srhs c) | c <- M.elems (F.cm fi)]
  , gather [F.wrft w | w <- M.elems (F.ws fi)]
  , gather (F.toListSEnv (F.gLits fi), F.toListSEnv (F.dLits fi))
  , gather (F.quals fi), gather (F.ddecls fi)
  , gather [e | F.TR _ e <- F.asserts fi]
  , gather (F.aenvEqs ax), gather (F.aenvSimpl ax)
  , gather [(F.arArgs r, F.arLHS r, F.arRHS r)
            | rs <- M.elems (F.aenvAutoRW ax), r <- rs]
  , gather definitions
  , gather [M.toList rs | F.LocalRewrites rs <- M.elems local]
  ]
  where
    ax = F.ae fi
    F.MkDefinedFuns definitions = F.defns fi
    F.LocalRewritesMap local = F.lrws fi

testSortRoots :: IO ()
testSortRoots = do
  let sort = F.FFunc (F.FObj "a") F.FInt
      term = F.ECst (F.EVar "f") sort :: F.Expr
  unless (collectSortRoots term == [sort]) $ fail "Runtime root sort was lost or expanded into suffixes"
  unless (all (`elem` (collect term :: [F.Sort])) (collectSortRoots term)) $
    fail "Runtime sort root was not present in the source typed tree"
  B.putStrLn (encode (object ["status" .= ("passed" :: String),
    "regression" .= ("runtime_sort_roots_preserve_complete_value_types" :: String)]))

-- WfC declarations retain generic source sorts. Occurrence type substitutions
-- can expose composite sorts absent from the original syntax. Ask the native
-- simultaneous coercion substitution and native SMT sort serializer for those
-- sorts too; the bridge still rejects a changed original KVar SMT signature.
instantiatedKVarSorts :: F.FInfo () -> [F.Sort]
instantiatedKVarSorts fi =
  [ instantiated
  | occurrence <- occurrences
  , not (M.null (F.ksuTySub occurrence))
  , Just declaration <- [M.lookup (F.ksuKVar occurrence) (F.ws fi)]
  , original <- formalSorts declaration
  , let F.ECst _ instantiated = V.applyCoSub (F.ksuTySub occurrence)
          (F.ECst (F.ECon (F.I 0)) original)
  ]
  where
    formalSorts w = let (_, t, _) = F.wrft w in t :
      [F.sr_sort sr | i <- F.elemsIBindEnv (F.wenv w), let (_, sr, _) = F.lookupBindEnv i (F.bs fi)]
    refinements = [(x, sr) | (_, (x, sr, _)) <- F.bindEnvToList (F.bs fi)] ++
      [(v, sr) | c <- M.elems (F.cm fi), sr@(F.RR _ (F.Reft (v, _))) <- [F.slhs c, F.srhs c]]
    occurrences = concatMap (snd . uncurry F.sortedReftConcKVars) refinements

testKVarTypeSorts :: IO ()
testKVarTypeSorts = do
  let subst = M.fromList [("a", F.FObj "b"), ("b", F.FInt)]
      original = F.FFunc (F.FObj "a") (F.FObj "b")
      F.ECst _ actual = V.applyCoSub subst (F.ECst (F.ECon (F.I 0)) original)
      expected = F.FFunc (F.FObj "b") F.FInt
  unless (actual == expected) $ fail "native KVar type substitution must remain simultaneous"
  B.putStrLn (encode (object ["status" .= ("passed" :: String),
    "regression" .= ("native_simultaneous_kvar_sort_instantiation" :: String)]))

unique :: Ord a => [a] -> [a]
unique = Set.toAscList . Set.fromList

builderText :: Builder -> T.Text
builderText = TL.toStrict . TL.decodeUtf8 . toLazyByteString

smtText :: SMT.SMTLIB2 a => F.SymEnv -> a -> T.Text
smtText env x = builderText (ST.evalState (SMT.smt2 x) env)

trySmt :: SMT.SMTLIB2 a => F.SymEnv -> a -> IO (Either String (T.Text, F.SymEnv))
trySmt env x = do
  let (builder, next) = ST.runState (SMT.smt2 x) env
  result <- try (do
    rendered <- evaluate (force (builderText builder))
    next' <- evaluate (force next)
    pure (rendered, next')) :: IO (Either SomeException (T.Text, F.SymEnv))
  case result of
    Right value -> pure (Right value)
    Left err -> rethrowAsync err >> pure (Left (displayException err))

-- | Share one upstream serializer state across concrete expression subtrees.
-- It allocates apply/coerce/lambda identifiers; funcSortVars below declares
-- precisely the identifiers allocated in that state. Unsupported subtrees are
-- recorded explicitly so consumers cannot mistake an absent encoding for Int.
encodeExpressions :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => M.HashMap F.Expr (Set.Set (F.Symbol, F.Sort)) -> F.SymEnv -> [F.Expr] -> IO ([Value], F.SymEnv)
encodeExpressions _ env [] = pure ([], env)
encodeExpressions scopes env (e:es) = do
  result <- trySmt env e
  (fields, env') <- case result of
    Right (rendered, next') -> pure (["smt" .= rendered], next')
    Left err -> pure (["error" .= err], env)
  -- Identical refinement-self overrides produce identical checking scopes.
  -- Keep each distinct override, while avoiding one repeated sort check per
  -- source occurrence. A scope-independent native hint needs only one check.
  let candidates = case expressionSortHint e of
        Just t -> [Just t]
        Nothing -> case M.lookup e scopes of
          Nothing -> [checkSortExpr F.dummySpan (F.seSort env) (unApply e)]
          Just overrides -> [checkSortExpr F.dummySpan (F.insertSEnv v t (F.seSort env)) (unApply e)
                            | (v, t) <- Set.toAscList overrides]
  checked <- try (evaluate (force (unique (catMaybes candidates))))
      :: IO (Either SomeException [F.Sort])
  sortFields <- case checked of
    Right [t] -> pure
      ["sort" .= sortJSON t, "smt_sort" .= smtText env (Thy.sortSmtSort False (F.seData env) t)]
    Right [] -> pure ["sort_error" .= ("Upstream sort checker could not infer this subtree in its refinement scope" :: String)]
    Right ts -> pure $ ["sort_candidates" .= map sortJSON ts] ++
      case unique (map (Thy.sortSmtSort False (F.seData env)) ts) of
        [t] -> ["smt_sort" .= smtText env t]
        _ -> ["sort_error" .= ("Subtree has different SMT sorts in different refinement scopes" :: String)]
    Left err -> do
      rethrowAsync err
      pure ["sort_error" .= displayException err]
  (rest, finalEnv) <- encodeExpressions scopes env' es
  pure (object (["source" .= exprJSON e,
                  "free_symbols" .= map sym (sort (S.toList (F.syms e)))] ++ fields ++ sortFields) : rest,
        finalEnv)

-- The normalized apply node's annotation is the applied function's sort,
-- rather than the curried sort of apply itself (see upstream smt2App).
expressionSortHint :: F.Expr -> Maybe F.Sort
expressionSortHint (F.EApp (F.EApp f _) _)
  | Just (F.FFunc _ result) <- unApplyAt f = Just result
expressionSortHint e = exprSortMaybe e

-- The typed AST below always retains every source expression. The native SMT
-- table is auxiliary: the bridge renders these structural nodes recursively
-- and never asks the native serializer for them. Serializing every large
-- conjunction and each of its subtrees repeats the same work quadratically.
nativeEncodingDemand :: F.Expr -> [F.Expr]
nativeEncodingDemand e = case e of
  F.EVar{} -> []
  F.ECon (F.I _) -> []
  F.PAnd xs -> concatMap nativeEncodingDemand xs
  F.POr xs -> concatMap nativeEncodingDemand xs
  F.PNot x -> nativeEncodingDemand x
  F.PImp x y -> nativeEncodingDemand x ++ nativeEncodingDemand y
  F.PIff x y -> nativeEncodingDemand x ++ nativeEncodingDemand y
  F.EIte c x y -> concatMap nativeEncodingDemand [c, x, y]
  F.ELet _ value body -> nativeEncodingDemand value ++ nativeEncodingDemand body
  F.PAll _ body -> nativeEncodingDemand body
  F.PExist _ body -> nativeEncodingDemand body
  F.PKVar _ _ su -> concatMap nativeEncodingDemand (M.elems (F.fromKVarSubst su))
  -- The bridge first renders children, then uses native casts/comparisons
  -- only when their inferred sorts require the native coercion semantics.
  F.ECst x _ -> e : nativeEncodingDemand x
  F.ECoerc _ _ x -> e : nativeEncodingDemand x
  F.PAtom _ x y -> e : (nativeEncodingDemand x ++ nativeEncodingDemand y)
  -- Applications, lambdas, arithmetic and noninteger literals are rendered
  -- natively in one call. Their internal subtrees are not separate requests.
  _ -> [e]

testEncodingDemand :: IO ()
testEncodingDemand = do
  let x = F.EVar "x" :: F.Expr
      app = F.EApp (F.EVar "f") x
      source = F.PAnd [F.PAtom F.Eq app x, F.PNot (F.PAtom F.Eq x app)]
      demand = unique (filter V.isConc (nativeEncodingDemand source))
      outer = F.EApp (F.EVar "g") app
  unless (app `elem` demand && source `notElem` demand && x `notElem` demand) $
    fail "native encoding demand lost an application or retained a recursive structural node"
  unless (nativeEncodingDemand outer == [outer]) $
    fail "native encoding demand must stop inside a native-rendered application"
  B.putStrLn (encode (object ["status" .= ("passed" :: String),
    "regression" .= ("native_encoding_demand_keeps_atomic_terms_and_typed_source_ast" :: String)]))

encodeBackground :: F.SymEnv -> [(String, [F.Symbol], SMT.Command)] -> IO ([Value], F.SymEnv)
encodeBackground env [] = pure ([], env)
encodeBackground env ((kind, symbols, command):rest) = do
  result <- trySmt env command
  let (fields, env') = case result of
        Right (rendered, next) -> (["command" .= rendered], next)
        Left err -> (["error" .= err], env)
  (encoded, finalEnv) <- encodeBackground env' rest
  pure (object (["kind" .= kind, "free_symbols" .= map sym (unique symbols)] ++ fields) : encoded,
        finalEnv)

smtEncodingJSON :: (?sortEncoder :: F.Sort -> Value, ?exprEncoder :: F.Expr -> Value) => C.Config -> F.SInfo () -> F.FInfo () -> [F.Sort] -> IO Value
smtEncodingJSON cfg si fi nativeSorts = do
  -- This is the same environment constructor used by runSolverM, after the
  -- official normalization passes. No SMT context or process is constructed.
  env <- evaluate (force (symbolEnv cfg (si {F.hoInfo = F.cfgHoInfo cfg})))
  traceExportStage "smt_environment_ready"
  let scopes = M.fromListWith Set.union
        [(e, Set.singleton (v, t))
        | F.RR t (F.Reft (v, p)) <- refinements,
          e <- unique (nativeEncodingDemand p)]
  traceExportStage ("smt_native_terms=" ++ show (length expressions))
  (encoded, expressionEnv) <- encodeExpressions scopes env expressions
  traceExportStage "smt_native_terms_done"
  let lits = sortOn fst (F.toListSEnv (F.seLits env))
      -- Match Interface.distinctLiterals: group by the original source sort,
      -- ignoring function-sorted values. AssertAx retains upstream triggers.
      literalGroups = M.fromListWith (++)
        [(t, [F.EVar x]) | (x, t) <- lits,
          not (F.isFunctionSortedReft (F.RR t F.trueReft))]
      background =
        [("assertion", S.toList (F.syms e), SMT.AssertAx tr) | tr@(F.TR _ e) <- F.asserts fi] ++
        [("literal_axiom", S.toList (F.syms e), SMT.Assert Nothing e) | e <- Thy.axiomLiterals cfg lits] ++
        [("distinct", S.toList (F.syms es), SMT.Distinct (sort es))
          | (_, es) <- sortOn fst (M.toList literalGroups), length es > 1]
      -- Declaration demand is decided by the consumer after resolving
      -- refinement-self aliases. A constant can occur only as a bind's name
      -- (for example True refined by v), so expression free symbols alone
      -- are not a complete declaration inventory.
      declaredSymbols = map fst (F.toListSEnv (F.seSort env))
      neededSymbols = unique (declaredSymbols ++ concat [xs | (_, xs, _) <- background])
  (backgroundJSON, finalEnv) <- encodeBackground expressionEnv background
  traceExportStage "smt_background_done"
  let encodeSort t = do
        result <- try (evaluate (force (object
          ["source" .= sortJSON t, "smt" .= smtText env (Thy.sortSmtSort False (F.seData env) t),
           "coerced_source" .= sortJSON (F.coerceSort (C.solverFlags cfg) t),
           "coerced_smt" .= smtText env (Thy.sortSmtSort False (F.seData env) (F.coerceSort (C.solverFlags cfg) t))])))
             :: IO (Either SomeException Value)
        case result of
          Right value -> pure value
          Left err -> rethrowAsync err >> pure (object ["source" .= sortJSON t, "error" .= displayException err])
  sortEntries <- mapM encodeSort nativeSorts
  traceExportStage ("smt_runtime_sorts=" ++ show (length nativeSorts))
  let mono = Thy.sortSmtSort False (F.seData env)
      coerce = F.coerceSort (C.solverFlags cfg)
      datatypeGroups = F.orderDeclarations (sort (F.ddecls fi))
      datatypeNames = Set.fromList (map F.symbol (F.ddecls fi))
      datatypeJSON' ds = object
        [ "symbols" .= map (sym . F.symbol) ds
        , "depends_on" .= map sym (unique
            [F.symbol c | F.FTC c <- (collect ds :: [F.Sort]),
             Set.member (F.symbol c) datatypeNames, F.symbol c `notElem` map F.symbol ds])
        , "smt" .= smtText env (SMT.DeclData ds)
        ]
      ep = ElabParam (C.solverFlags cfg) "ExportFixpoint.smt_encoding" env
      declarationInputs = sortOn fst (F.toListSEnv (F.seSort env))
      sourceType t0 = case t0 of
        F.FObj a -> fromMaybe t0 (F.lookupSEnv a (F.seSort env))
        _ -> t0
      -- Native type elaboration depends on the exact source type and common
      -- environment, not the declaration name. Share identical invocations.
      elaboratedTypes = Map.fromList [(t, elaborate ep t) | t <- unique
        [sourceType t | (x, t) <- declarationInputs, Nothing <- [F.symEnvTheory x env]]]
      queryDeclaration (x, t0) = case F.tsInterp <$> F.symEnvTheory x env of
        Just F.Uninterp -> Just (declaration x t)
        Nothing -> Just (declaration x (elaboratedTypes Map.! t))
        _ -> Nothing
        where
          t = sourceType t0
          declaration name ty = object
            [ "source" .= sym name, "symbol" .= F.symbolSafeText name
            , "kind" .= ("query" :: String)
            , "smt" .= smtText env (SMT.Declare (F.symbolSafeText name) (map mono args) (mono out))
            ]
            where
              (args, out) = case F.functionSort ty of
                Just (_, ins, result) -> (ins, result)
                Nothing -> ([], ty)
      queryDeclarations =
        [d | (x, t) <- declarationInputs,
             Just d <- [queryDeclaration (x, t)]]
      generatedDeclarations =
        [object ["source" .= (Nothing :: Maybe String), "symbol" .= x,
                 "kind" .= ("generated" :: String),
                 "smt" .= smtText finalEnv (SMT.Declare x ins out)]
        | (x, (ins, out)) <- sortOn fst (funcSortVars (C.allowHO cfg) finalEnv)]
  _ <- evaluate (force queryDeclarations)
  traceExportStage "smt_query_declarations_done"
  _ <- evaluate (force generatedDeclarations)
  traceExportStage "smt_generated_declarations_done"
  pure $ object
    [ "schema_version" .= (1 :: Int)
    , "provider" .= ("liquid-fixpoint" :: String)
    , "configuration" .= show cfg
    , "sort_function" .= ("Language.Fixpoint.Smt.Theories.sortSmtSort False" :: String)
    , "sort_coercion_function" .= ("Language.Fixpoint.Types.coerceSort (solverFlags cfg)" :: String)
    , "environment_function" .= ("Language.Fixpoint.Solver.Sanitize.symbolEnv" :: String)
    , "expression_function" .= ("Language.Fixpoint.Smt.Types.smt2 :: Expr -> SymM Builder" :: String)
    , "expression_sort_function" .= ("exprSortMaybe/unApplyAt; checkSortExpr . unApply in each refinement scope" :: String)
    -- Upstream elaborates bind/value sorts but deliberately leaves WfC sorts
    -- unchanged. Record the native solver coercion too, so relation parameters
    -- can use the same Set/Bag/Map encoding as their elaborated arguments.
    , "sorts" .= sortEntries
    , "sort_scope" .= ("runtime_roots_original_locals_and_native_kvar_instantiations" :: String)
    , "symbols" .= [object ["source" .= sym x, "smt" .= smtText env x,
                             "kind" .= fmap (show . F.tsInterp) (F.symEnvTheory x env)]
                     | x <- unique ((queryValues fi :: [F.Symbol]) ++ neededSymbols)]
    , "wired_in_symbols" .= map sym [F.toIntName, F.tyCastName, F.applyName]
    , "expressions" .= encoded
    , "background_assertions" .= backgroundJSON
    , "expression_scope" .= ("native_required_kvar_free_subexpressions_of_normalized_constraint_and_bind_refinements" :: String)
    , "datatype_declarations" .= map datatypeJSON' datatypeGroups
    , "function_declarations" .= (queryDeclarations ++ generatedDeclarations)
    , "preamble" .= map builderText (Thy.preamble cfg (C.solver cfg))
    ]
  where
    refinements = [sr | (_, (_, sr, _)) <- F.bindEnvToList (F.bs fi)] ++
                  concat [[F.slhs c, F.srhs c] | (_, c) <- sortOn fst (M.toList (F.cm fi))]
    expressions = nativeExpressionRoots fi

rethrowAsync :: SomeException -> IO ()
rethrowAsync err = case fromException err :: Maybe AsyncException of
  Just async -> throwIO async
  Nothing -> pure ()

-- Dropping whole conjuncts weakens a discovery context, including when a KVar
-- occurs under negation or implication. The original reft is restored below;
-- this view is never returned as the verification problem.
concretePLEReft :: F.SortedReft -> F.SortedReft
concretePLEReft (F.RR t (F.Reft (v, p))) = F.RR t (F.Reft (v, F.pAnd
  [c | c <- F.conjuncts p, null (collect c :: [F.KVar])]))

restorePLEReft :: F.SortedReft -> F.SortedReft -> F.SortedReft -> Either String F.SortedReft
restorePLEReft (F.RR t (F.Reft (v, original)))
               (F.RR t0 (F.Reft (v0, discovery)))
               (F.RR t1 (F.Reft (v1, strengthened)))
  | t /= t0 || t /= t1 || v /= v0 || v /= v1 = Left "ple_discovery_changed_binder"
  | not (all (`elem` after) before) = Left "ple_discovery_changed_source_guard"
  | not (null (collect extra :: [F.KVar])) = Left "ple_discovery_added_kvar"
  | null extra = Right (F.RR t (F.Reft (v, original)))
  | otherwise = Right (F.RR t (F.Reft (v, F.PAnd (original : extra))))
  where
    before = F.conjuncts discovery
    after = F.conjuncts strengthened
    extra = filter (`notElem` before) after

testPLEDiscovery :: IO ()
testPLEDiscovery = do
  let k = F.PKVar (F.KV "test_k") M.empty (F.toKVarSubst M.empty)
      x = F.EVar "x"
      guard = F.PAtom F.Ge x (F.ECon (F.I 0))
      equality = F.PAtom F.Eq x (F.ECon (F.I 1))
      original = F.RR F.FInt (F.Reft ("v", F.PAnd [guard, k, F.PNot k, F.PImp k guard]))
      expected = F.RR F.FInt (F.Reft ("v", guard))
      strengthened = F.RR F.FInt (F.Reft ("v", F.PAnd [guard, equality]))
  unless (concretePLEReft original == expected) $ fail "PLE discovery failed to weaken whole KVar conjuncts"
  restored <- either fail pure (restorePLEReft original expected strengthened)
  let F.RR _ (F.Reft (_, predicate)) = restored
  unless (all (`elem` F.conjuncts predicate) [guard, k, F.PNot k, F.PImp k guard, equality]) $
    fail "PLE discovery failed to restore every original guard"
  unless (restorePLEReft original expected expected == Right original) $
    fail "PLE discovery changed a source reft with no new equations"
  B.putStrLn (encode (object ["status" .= ("passed" :: String),
    "regression" .= ("weaker_discovery_original_guards_restored" :: String)]))

-- Use native PLE only on its original concrete targets, without solving KVars.
-- Its SMT context cannot consume unresolved KVar assumptions.
preparePLE :: C.Config -> F.SInfo () -> IO (F.SInfo (), Value)
preparePLE cfg si
  | not (C.rewriteAxioms cfg) = pure (si, object ["status" .= ("disabled" :: String)])
  | otherwise = do
      let targets = M.filterWithKey (\i c -> isTarget c && M.lookupDefault False i (F.aenvExpand (F.ae si))) (F.cm si)
          targetBinds = S.fromList (concatMap (F.elemsIBindEnv . F.senv) (M.elems targets))
          bindings = F.bindEnvToList (F.bs si)
          unsafe = [i | (i, (_, sr, _)) <- bindings, i `S.member` targetBinds,
                         not (null (collect sr :: [F.KVar]))]
      unless (null (collect [(F.arArgs r, F.arLHS r, F.arRHS r) | rs <- M.elems (F.aenvAutoRW (F.ae si)), r <- rs] :: [F.KVar])) $
        fail "ple_auto_rewrites_kvars: native REST rules contain unsolved KVars"
      unless (not (C.interpreter cfg)) $ fail "ple_interpreter: interpreter preprocessing requires a solved KVar context"
      let base = S.unions
            [S.fromList [x | (_, (x, _, _)) <- bindings],
             S.fromList (map fst (F.toListSEnv (F.gLits si) ++ F.toListSEnv (F.dLits si))),
             S.fromList [F.val (F.dcName dc) | dd <- F.ddecls si, dc <- F.ddCtors dd],
             S.fromList [F.val (F.dfName df) | dd <- F.ddecls si, dc <- F.ddCtors dd, df <- F.dcFields dc],
             S.fromList [F.eqName eq | eq <- F.aenvEqs (F.ae si)],
             S.fromList [v | w <- M.elems (F.ws si), let (v, _, _) = F.wrft w],
             S.fromList (map fst (F.toListSEnv (theoryEnv cfg si))),
             S.fromList [F.toIntName, F.tyCastName, F.applyName]]
          scope = base `S.union` S.map F.tidySymbol base
      let discoveryBinds = F.mapBindEnv (\i (x, sr, l) ->
            (x, if i `elem` unsafe then concretePLEReft sr else sr, l)) (F.bs si)
          discovery = si {F.bs = discoveryBinds}
      discovered <- if M.null targets then pure discoveryBinds else
        bracket (SI.makeContextWithSEnv cfg (C.srcFile cfg) (symbolEnv cfg si) (F.defns si))
          SI.cleanupContext $ \ctx -> ST.evalStateT
            (mapM_ SI.smtAssertAxiom (F.asserts si) >> PLE.instantiate cfg scope discovery Nothing Nothing) ctx
      unless (sort (map fst (F.bindEnvToList discovered)) == sort (map fst bindings)) $
        fail "ple_discovery_changed_binding_ids"
      restored <- if null unsafe then pure (F.bindEnvToList discovered) else mapM (\(i, (x, sr, l)) -> do
        let (oldX, old, _) = F.lookupBindEnv i (F.bs si)
            (_, view, _) = F.lookupBindEnv i discoveryBinds
        unless (x == oldX) $ fail "ple_discovery_changed_symbol"
        final <- either fail pure (restorePLEReft old view sr)
        pure (i, (x, final, l))) (F.bindEnvToList discovered)
      let bs = if null unsafe then discovered else F.bindEnvFromList restored
      let changed = [i | (i, (_, sr, _)) <- F.bindEnvToList bs,
                         Just (_, old, _) <- [lookup i bindings], sr /= old]
      unless (sort (collect (F.bindEnvToList bs) :: [F.KVar]) == sort (collect bindings :: [F.KVar])) $
        fail "ple_changed_kvars: scoped unfolding changed KVar occurrences"
      let kvarTerms xs = sort [e | e@F.PKVar{} <- (collect xs :: [F.Expr])]
      unless (kvarTerms (F.bindEnvToList bs) == kvarTerms bindings) $
        fail "ple_changed_kvar_terms: scoped unfolding changed KVar substitutions"
      pure (si {F.bs = bs}, object (
        ["status" .= ("completed" :: String), "provider" .= ("liquid-fixpoint.PLE.instantiate" :: String),
         "selected_constraints" .= sort (M.keys targets), "changed_bindings" .= changed,
         "kvar_solving" .= False, "assumptions_kvar_free" .= True,
         "native_auto_rewrites" .= True, "auto_rewrite_provider" .= ("liquid-fixpoint.PLE.instantiate.withRESTSolver" :: String)]
         ++ if null unsafe then [] else ["discovery_weakened_bindings" .= sort unsafe,
             "original_guards_restored" .= True,
             "discovery_policy" .= ("drop_whole_kvar_conjuncts_for_discovery_only" :: String)]))

-- Native Extensionality.initST has this built-in pair declaration in its
-- private constructor inventory, but omits it from the elaboration environment
-- and returned SInfo. Reify that same concrete datatype before normalization
-- when source pair sorts require it; no uninterpreted constructor is invented.
restoreNativePair :: C.Config -> F.FInfo () -> (F.FInfo (), Bool)
restoreNativePair cfg fi
  | not (C.extensionality cfg) = (fi, False)
  | any ((== F.symbol ("Tuple2" :: String)) . F.symbol) (F.ddecls fi) = (fi, False)
  | not (any isPair (queryValues fi :: [F.Sort])) = (fi, False)
  | otherwise = (fi {F.ddecls = pair : F.ddecls fi}, True)
  where
    isPair (F.FTC tc) = F.symbol tc == F.symbol ("Tuple2" :: String)
    isPair _ = False
    pair = F.DDecl (F.symbolFTycon (F.dummyLoc (F.symbol ("Tuple2" :: String)))) 2
      [F.DCtor (F.dummyLoc (F.symbol ("GHC.Internal.Tuple.(,)" :: String)))
        [F.DField (F.dummyLoc (F.symbol ("lqdc$select$GHC.Internal.Tuple.(,)$1" :: String))) (F.FVar 0),
         F.DField (F.dummyLoc (F.symbol ("lqdc$select$GHC.Internal.Tuple.(,)$2" :: String))) (F.FVar 1)]]

testNativePair :: IO ()
testNativePair = do
  let tc = F.FTC (F.symbolFTycon (F.dummyLoc (F.symbol ("Tuple2" :: String))))
      pairSort = F.FApp (F.FApp tc F.FInt) F.FReal
      raw = mempty {F.gLits = F.fromListSEnv [(F.symbol ("input" :: String), pairSort)]} :: F.FInfo ()
      cfg = C.defConfig {C.extensionality = True}
      (restored, changed) = restoreNativePair cfg raw
      (again, twice) = restoreNativePair cfg restored
      (_, disabled) = restoreNativePair (cfg {C.extensionality = False}) raw
  unless (changed && not twice && not disabled && F.ddecls restored == F.ddecls again && length (F.ddecls restored) == 1) $
    fail "Native pair restoration must be conditional and idempotent"
  (_, si) <- simplifyFInfo cfg restored
  let env = symbolEnv cfg si
  unless (F.lookupSEnv (F.symbol ("GHC.Internal.Tuple.(,)" :: String)) (F.seSort env) /= Nothing) $
    fail "Native pair constructor is absent from the elaboration environment"
  B.putStrLn (encode (object ["status" .= ("passed" :: String),
    "regression" .= ("native_extensionality_pair_has_elaboration_and_concrete_datatype_semantics" :: String),
    "native_declaration" .= smtText env (SMT.DeclData (F.ddecls restored))]))

exportQuery :: Bool -> Bool -> Bool -> FilePath -> IO Value
exportQuery normalized smtEncoding allowDefault path = do
  traceExportStage "parse_begin"
  input <- readFile path
  let parsed = rr' path input :: F.FInfoWithOpts ()
  fi <- evaluate (force (F.fioFI parsed))
  options <- evaluate (force (F.fioOpts parsed))
  traceExportStage "parse_done"
  if normalized then do
    (cfg0, configProvenance) <- sourceConfiguration allowDefault input options
    -- Disable output artifacts and solving-related operations regardless of
    -- input pragmas. simplifyFInfo itself invokes no solver or KVar elimination.
    let cfg = cfg0 {C.srcFile = path, C.save = False, C.eliminate = C.None,
                    C.parts = False, C.stats = False, C.minimize = False,
                    C.minimizeQs = False, C.minimizeKs = False}
        -- The .fq grammar does not serialize HOInfo: defsFInfo initializes it
        -- to mempty. Restore the native configuration-derived query flags
        -- before sanitizeWfC decides whether to retain function-valued args.
        (configuredFi, restoredPair) = restoreNativePair cfg (fi {F.hoInfo = F.cfgHoInfo cfg})
    unless (all (\(name, _, _) -> name `elem` map fst executionOverrides)
                (configDifferences cfg0 cfg)) $
      fail "source_config_internal_override: exporter changed a non-allowlisted Config field"
    setVerbosity Quiet
    traceExportStage "simplify_begin"
    (_, beforePLE) <- simplifyFInfo cfg configuredFi
    traceExportStage "simplify_done_ple_begin"
    (si, pleMetadata) <- preparePLE cfg beforePLE
    traceExportStage "ple_done"
    let normalizedFi = F.sinfoToFInfo si
        originalKs = S.fromList (M.keys (F.ws fi))
        normalizedKs = S.fromList (M.keys (F.ws normalizedFi))
    unless (originalKs == normalizedKs) $
      fail "Official normalization changed the declared KVar set; refusing pilot export"
    let originalLocalSorts = [F.sr_sort sr | (_, (_, sr, _)) <- F.bindEnvToList (F.bs fi)]
        nativeSorts = unique (queryValuesWith collectSortRoots normalizedFi ++ originalLocalSorts ++ instantiatedKVarSorts normalizedFi)
        expressionRoots = unique (queryValuesWith collectExprRoots normalizedFi ++ nativeExpressionRoots normalizedFi)
        expressionTable = EM.fromList (zip expressionRoots [0..])
    traceExportStage ("shared_expression_roots=" ++ show (length expressionRoots))
    let ?sortEncoder = memoSortEncoder (nativeSorts ++ map (F.coerceSort (C.solverFlags cfg)) nativeSorts)
    let ?exprEncoder = expressionEncoder expressionTable
    let exported = queryJSON path options (object
          [ "mode" .= ("official_simplifyFInfo" :: String)
          , "configuration" .= show cfg
          , "source_config" .= object (configProvenance ++
              ["effective" .= show cfg, "effective_fields" .= configFields cfg,
               "query_higher_order_restoration" .= ("Language.Fixpoint.Types.cfgHoInfo before simplifyFInfo" :: String),
               "execution_overrides" .=
                 [object ["field" .= name, "source" .= old, "effective" .= new,
                          "reason" .= lookup name executionOverrides]
                 | (name, old, new) <- configDifferences cfg0 cfg]])
          , "flags" .= object
              ["solver" .= show (C.solver cfg), "linear" .= C.linear cfg,
               "no_string_theory" .= C.noStringTheory cfg, "allow_higher_order" .= C.allowHO cfg,
               "explicit_kvars" .= C.explicitKvars cfg, "no_environment_reduction" .= C.noEnvReduction cfg,
               "extensionality" .= C.extensionality cfg, "rewrite_axioms" .= C.rewriteAxioms cfg]
          , "passes" .= (["simplifyBindings", "reduceEnvironments", "convertFormat", "sanitize",
                          "wfcUniqify", "renameAll", "defunctionalize", "elaborate",
                          "conditional_extensionality", "sinfoToFInfo"] :: [String])
          , "raw_summary" .= summaryJSON fi, "normalized_summary" .= summaryJSON normalizedFi
          , "declared_kvars_preserved" .= True
          , "ple" .= pleMetadata
          , "native_extensionality_pair_restored" .= restoredPair
          ]) normalizedFi
    extended <- if smtEncoding then do
      traceExportStage "smt_encoding_begin"
      metadata <- smtEncodingJSON cfg si normalizedFi nativeSorts
      traceExportStage "smt_metadata_ready"
      case exported of
        Object fields -> pure (Object (KM.insert "source_locals"
          (toJSONLocals fi) (KM.insert "smt_encoding" metadata fields)))
        _ -> fail "Internal error: query export is not an object"
      else pure exported
    let withExpressions = case extended of
          Object fields -> Object (KM.insert "shared_expressions" (toJSON (map exprTreeJSON expressionRoots)) fields)
          _ -> extended
    result <- evaluate (force (internSorts withExpressions))
    traceExportStage "export_forced"
    pure result
  else let ?sortEncoder = memoSortEncoder (queryValuesWith collectSortRoots fi)
       in let ?exprEncoder = expressionEncoder EM.empty
       in evaluate (force (internSorts (queryJSON path options (object ["mode" .= ("raw" :: String)]) fi)))
  where
    toJSONLocals source = toJSON
      [typedSymbol (x, t) | (_, (x, F.RR t _, _)) <- F.bindEnvToList (F.bs source)]

checkConfiguration :: Bool -> FilePath -> IO Value
checkConfiguration allowDefault path = do
  input <- readFile path
  (cfg, provenance) <- sourceConfiguration allowDefault input []
  evaluate (force (object
    ["schema_version" .= (1 :: Int), "path" .= path, "status" .= ("config_checked" :: String),
     "source_config" .= object (provenance ++
       ["effective" .= show cfg, "effective_fields" .= configFields cfg,
        "execution_overrides" .= ([] :: [Value]),
        "query_pragmas_checked" .= False])]))

exportAndPrint :: Bool -> Bool -> Bool -> Bool -> FilePath -> IO Bool
exportAndPrint normalized smtEncoding allowDefault checkConfig path = do
  result <- try (if checkConfig then checkConfiguration allowDefault path
                  else exportQuery normalized smtEncoding allowDefault path) :: IO (Either SomeException Value)
  case result of
    Right value -> B.putStrLn (encode value) >> pure True
    Left errorValue -> do
      rethrowAsync errorValue
      B.putStrLn $ encode $ object
        ["schema_version" .= (1 :: Int), "path" .= path,
         "status" .= ("export_failed" :: String), "error" .= displayException errorValue]
      pure False

main :: IO ()
main = do
  arguments <- getArgs
  when (arguments == ["--test-ple-discovery"]) $ testPLEDiscovery >> exitSuccess
  when (arguments == ["--test-encoding-demand"]) $ testEncodingDemand >> exitSuccess
  when (arguments == ["--test-kvar-type-sorts"]) $ testKVarTypeSorts >> exitSuccess
  when (arguments == ["--test-collection"]) $ testCollection >> exitSuccess
  when (arguments == ["--test-sort-roots"]) $ testSortRoots >> exitSuccess
  when (arguments == ["--test-native-pair"]) $ testNativePair >> exitSuccess
  let smtEncoding = "--smt-encoding" `elem` arguments
      normalized = smtEncoding || "--normalized" `elem` arguments
      allowDefault = "--allow-default-config" `elem` arguments
      checkConfig = "--check-config" `elem` arguments
      remaining = filter (`notElem` ["--normalized", "--smt-encoding", "--allow-default-config", "--check-config"]) arguments
  paths <- case remaining of
    ["--stdin"] -> filter (not . null) . lines <$> getContents
    [] -> do
      hPutStrLn stderr "Usage: ExportFixpoint [--normalized] [--smt-encoding] [--check-config] [--allow-default-config] FILE.fq ... | ... --stdin"
      exitFailure
    _ -> pure remaining
  results <- mapM (exportAndPrint normalized smtEncoding allowDefault checkConfig) paths
  unless (and results) exitFailure

{-# LANGUAGE OverloadedStrings #-}

-- Parse complete .fq inputs and count predicates in their actual constraints.
module Main (main) where

import Control.DeepSeq (force)
import Control.Exception
  ( AsyncException, SomeException, displayException, evaluate, fromException
  , throwIO, try
  )
import Control.Monad (unless)
import Data.Aeson (Value, encode, object, (.=))
import qualified Data.ByteString.Lazy.Char8 as B
import qualified Data.HashMap.Strict as M
import qualified Data.HashSet as S
import Data.List (sort)
import Language.Fixpoint.Parse (Inputable (rr'))
import qualified Language.Fixpoint.Types as F
import Language.Fixpoint.Types.Visitor (envKVars, rhsKVars)
import System.Environment (getArgs)
import System.Exit (exitFailure)
import System.IO (hPutStrLn, stderr)

inspect :: FilePath -> IO Value
inspect path = do
  input <- readFile path
  let parsed = rr' path input :: F.FInfoWithOpts ()
  query <- evaluate (force (F.fioFI parsed))
  options <- evaluate (force (F.fioOpts parsed))
  let constraints = M.elems (F.cm query)
      declared = S.fromList (M.keys (F.ws query))
      referenced = S.fromList
        [ kvar
        | constraint <- constraints
        , kvar <- envKVars (F.bs query) constraint ++ rhsKVars constraint
        ]
      active = S.intersection declared referenced
      missing = S.difference referenced declared
      names = sort . map F.showpp . S.toList
      classification
        | not (S.null referenced) = "kappa_bearing" :: String
        | not (S.null declared) = "declared_only"
        | otherwise = "kappa_free"
  evaluate $ force $ object
    [ "path" .= path
    , "status" .= ("parsed" :: String)
    , "validation" .= ("complete_file_parser_and_AST_reference_walk" :: String)
    , "classification" .= classification
    , "constraints" .= length constraints
    , "wf_constraints" .= M.size (F.ws query)
    , "declared_kappa_count" .= S.size declared
    , "referenced_kappa_count" .= S.size referenced
    , "active_declared_kappa_count" .= S.size active
    , "declared_kappas" .= names declared
    , "referenced_kappas" .= names referenced
    , "active_declared_kappas" .= names active
    , "undeclared_referenced_kappas" .= names missing
    , "qualifiers" .= length (F.quals query)
    , "datatype_declarations" .= length (F.ddecls query)
    , "reflected_equations" .= length (F.aenvEqs (F.ae query))
    , "options" .= options
    ]

inspectAndPrint :: FilePath -> IO Bool
inspectAndPrint path = do
  result <- try (inspect path) :: IO (Either SomeException Value)
  case result of
    Right value -> B.putStrLn (encode value) >> pure True
    Left errorValue -> do
      case fromException errorValue :: Maybe AsyncException of
        Just _ -> throwIO errorValue
        Nothing -> pure ()
      B.putStrLn $ encode $ object
        [ "path" .= path
        , "status" .= ("parse_failed" :: String)
        , "error" .= displayException errorValue
        ]
      pure False

main :: IO ()
main = do
  arguments <- getArgs
  paths <- case arguments of
    ["--stdin"] -> filter (not . null) . lines <$> getContents
    [] -> do
      hPutStrLn stderr "Usage: InspectFixpoint FILE.fq ... | InspectFixpoint --stdin"
      exitFailure
    _ -> pure arguments
  results <- mapM inspectAndPrint paths
  unless (and results) exitFailure

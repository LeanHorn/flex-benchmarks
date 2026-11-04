{-# LANGUAGE OverloadedStrings #-}
import qualified Language.Fixpoint.Horn.Parse as H
import qualified Language.Fixpoint.Parse as P
import Data.Aeson (encode)
import qualified Data.ByteString.Lazy.Char8 as B
import System.Environment (getArgs)
import Text.Megaparsec (eof)

main :: IO ()
main = do
  paths <- getArgs
  mapM_ (\path -> P.parseFromFile (H.hornP <* eof) path >>= B.putStrLn . encode) paths

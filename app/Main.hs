module Main where

import System.Environment
import Control.Monad
import Interpretter
import Repl

main :: IO ()
main = do args <- getArgs
          if null args then runRepl else runOne $ args
module Main (main) where

import System.Exit (exitFailure, exitSuccess)

main :: IO ()
main = do
    if True /= True
    then exitFailure 
    else exitSuccess


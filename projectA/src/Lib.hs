module Lib
    ( someFunc
    ) where


import "common" Lib

someFunc :: IO ()
someFunc = do
  commonLog
  putStrLn "ProjectA 1"

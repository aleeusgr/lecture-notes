module Main where

import qualified MyLib (someFunc)



main :: IO ()
main = do
  print (zip "abcde" [1..])
  MyLib.someFunc

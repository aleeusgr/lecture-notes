module Main where

import qualified MyLib (someFunc)

-- this should be a Set; 
x = "abcde"
-- quantifier on set will work differently
qunatifier xs = zip xs [1..]

--selection may be as element x where second x is the element with largest value of quantifier 
--selection ys = 


main :: IO ()
main = do
  print (qunatifier x)
  MyLib.someFunc

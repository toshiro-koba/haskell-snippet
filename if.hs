module Main where

main :: IO ()

f x = if x == 10 then "this is 10" else "this is not 10"

main = do
  print $ f 10
  print $ f 11


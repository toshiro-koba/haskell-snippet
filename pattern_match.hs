module Main where

main :: IO ()

f 10 = "10"
f x = "???"

main = do
  print $ f 10
  print $ f 99


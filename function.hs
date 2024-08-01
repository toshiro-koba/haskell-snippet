module Main where

main :: IO ()

f x = x + 3
a = f 2

main = do
  print a


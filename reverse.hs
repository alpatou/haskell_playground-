module Reverse where

rvrs :: String -> String
rvrs s = drop 5 $ s ++ " " ++ take 5 s -- to do

main :: IO ()
main = print $ rvrs "carry is karen"
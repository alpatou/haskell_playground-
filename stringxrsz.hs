module StringXrsz where

addMark :: String -> String
addMark s = (++) s "!"

findIndexOfPos3 :: [a] -> a
findIndexOfPos3 s = s !! 3

drop3CharsOfString :: String -> String
drop3CharsOfString s = drop 3 s

thirdLetter :: String -> Char
thirdLetter word = head $ drop 2 word

letterIndex :: Int -> Char
letterIndex index = head $ drop index "curry is awesome"

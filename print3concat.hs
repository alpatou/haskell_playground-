module Print3 where

-- this was to test if different module name than the file breaks the compiling

hello :: String
hello = "hello"

world :: String
world = "world"

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> [Char] -> Char
letterIndex x s = s !! x

main :: IO ()
main = do
  putStrLn myGreeting
  putStrLn anotherGreeting
  where
    anotherGreeting =
      concat [hello, " ", world]

--  This is to test if the order matters of declarations, but fortunately not
myGreeting :: String
myGreeting = "Hi" ++ " Arda"
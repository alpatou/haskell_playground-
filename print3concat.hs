module Print3 where 
-- this was to test if different module name than the file breaks the compiling



hello :: String
hello = "hello"


world :: String
world = "world"


main :: IO()
main = do 
    putStrLn myGreeting
    putStrLn anotherGreeting
    where anotherGreeting =
            concat [hello," ", world] 
            

--  This is to test if the order matters of declarations, but fortunately not
myGreeting :: String
myGreeting = "Hi" ++ " Arda"
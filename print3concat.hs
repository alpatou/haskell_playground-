module Print3 where 



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
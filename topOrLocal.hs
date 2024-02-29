module TopOrLocal where 

topLevelFunction :: Integer -> Integer
topLevelFunction x =
  x + woop + topLevelValue
  where woop :: Integer
        woop = 10 

topLevelValue :: Integer
topLevelValue = 5
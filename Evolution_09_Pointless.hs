-- Pointless (ahem) “Points-free” Haskell programmer
-- (studied at Oxford)

module Evolution_09_Pointless where

fac :: Integer -> Integer
fac = foldr (*) 1 . enumFromTo 1

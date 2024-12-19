pos n (a : as) | n == a = 0 | otherwise = 1 + pos n as
dividir n as = [[a | a <- as, mod (pos a as) n == i] | i <- [0 .. n - 1]]

main :: IO ()
main = do
    print (dividir 3 [1 .. 10])

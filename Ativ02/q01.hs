insert n (a : as) p | null as && p /= 0 = a : [n] | p == 0 = n : a : as | otherwise = a : insert n as (p - 1)

insertAll :: a -> [a] -> [[a]]
insertAll n as = [insert n as p | p <- [0 .. length as]]

main :: IO ()
main = do
    print (insertAll 5 [1 .. 4])

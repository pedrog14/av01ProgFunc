func [] _ = []
func as xs = [(a, b) | (a, b) <- as, (x, y) <- xs, a == x || a == y]

main :: IO ()
main = do
    print (func [(1, "ola"), (2, "mundo"), (5, "teste")] [(2, -1), (-1, 1)])

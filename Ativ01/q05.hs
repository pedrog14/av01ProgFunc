quicksort [] = []
quicksort (a : as) = quicksort (filter (< a) as) ++ [a] ++ quicksort (filter (>= a) as)

anagrama a b = quicksort a == quicksort b

main :: IO ()
main = do
    print (anagrama "teste" "eetst")

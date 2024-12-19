intercala [] bs = bs
intercala as [] = as
intercala (a : as) (b : bs) = a : b : intercala as bs

main :: IO ()
main = do
    print (intercala "abc" "def")

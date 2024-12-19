-- Função Lambda + Compreensão de lista
evenList = \as -> [a | a <- as, even a]

main :: IO ()
main = do
    print (evenList [1 .. 10])

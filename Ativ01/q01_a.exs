# Função Lambda + Compreensão de lista
even = fn as -> for a <- as, rem(a, 2) == 0, do: a end

IO.inspect(even.(1..10))

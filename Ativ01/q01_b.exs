# Simulando Técnica de Currying
prod = fn x -> fn y -> x * y end end

# Chamada retorna função (fn y -> 2 * y end)
prod2 = prod.(2)

# Imprime o resultado do produto de 2 (o valor inserido pelo método de currying) e 3 (o valor enviado na chamada da função)
IO.inspect(prod2.(3))

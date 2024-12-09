#= Operações de Comparação 

operações de comparação são feitas automaticamente pela línguagem Julia, só executar a operação que o valor true ou false será retornado

=#

3 < 2           # < = menor que

3 >= 3          # >= maior ou igual que

4 == 3          # == igualidade

6 != 5          # != desigualdade

2 <= 3          # <= menor ou igual que

# Operadores Boolean

# && short-circuiting AND (Os dois valores têm que ser verdadeiros para o resultado ser true, em qualquer outro caso o valor será falso)

1 == 1 && 1 > 1

# || short-circuiting OR (Se um dos valores for verdadeiro, a operação será dada como true)

1 == 1 || 1 > 1

#true = 1 e false = 0

false + false 

true + true

false + true + true
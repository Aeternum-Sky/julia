# numbers
#= 
-Números em júlia trabalham com valores de 32bits e 64bits. 

32bits = menos precisão, porém a memória lê mais rapidamente
64bits = mais precisão, porém a memória lê mais lentamente

-Podemos declarar o tipo de data que queremos que nossa váriavel tenha em Júlia fazendo o seguinte: variable_name::data_type. Ex; pi::Float64 = 3,14
=#

typeof(-3)

typeof(1.2)

example::Float32 = 1.2

typeof(example)

0.1 + 0.2           # Como é usado o data_type Float32, que não tem precisão, o resultado será 0.30000004. Para corrigir isso é necessário usar o data_type Float64

1 / 3 + 1 / 7       # / é usado para retornar valores decimais

typeof(1 / 3)

1//3

typeof(1//3)

1//3 + 1//7         # // é usado para retornar valores racionais (mesmo resultado que / retorna, porém ao invés de valores decimais, retorna em fração)

pi

typeof(pi)

round(pi; digits = 5)

1000000 == 1_000_000        # Para valores grandes, podemos usar underline para ficar algo mais legível

sqrt(4)             # Raíz Quadrada

div(4, 2)

div(5, 2)           # div() Sempre retornará um valor inteiro

# \div<tab> serve para aparecer um Caractére Unicode para divisões que retornam apenas valores inteiros e não flutuantes

4 ÷ 2

5 ÷ 2
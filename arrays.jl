# arrays

# construct column vector

col_vector = [1, 2, 3]

typeof(col_vector)

# construct row vector (matrix)

row_vector = Float32[4.0 5.0 6.0]

typeof(row_vector)

# access vector element

col_vector[2]

# mutate vector element

col_vector[2] = 20

col_vector

# find # of elements in a vector

length(col_vector)

# sum vector elements

sum(col_vector)

# sort vector elements
# (descending, nondestructive)

sort(col_vector; rev = true)

sort!(col_vector; rev = true)               # Para ordenar permanentemente os elementos de um vetor, precisamos usar a função bang (!). Porém não podemos voltar para o jeito que estava antes após usar a função !

col_vector

# adicionar elementos no final de um vetor

push!(col_vector, 100)                      # Para adicionarmos um elemento no vetor, digitamos push junto de ! para permanentemente remover um elemento do vetor

# remover elementos no final de um vetor

pop!(col_vector)                            # Para removermos um elemento do vetor, digitamos pop junto de ! para permanentemente remover um elemento do vetor

col_vector

# construir uma matrix com duas fileiras e x colunas

matrix = [1 3 5; 2 4 6]                     # Para criarmos uma matrix com duas fileiras e x colunas precisamos separar as fileiras usando ponto e vírgula.

typeof(matrix)

# acessar elemento específico em uma matrix de mais de uma fileiras

matrix[1, 3]                                # Para acessarmos o elemento da fileira um, coluna 3, precisamos digitar o nome da variável, e entre [] digitar o número da fileira primeiro e depois o número da coluna

# ordem majoritária dos elementos em Julia é por colunas. Ou seja, vai no primeiro elemento da primeira fileira, depois no primeiro elemento da segunda fileira, e assim por diante
# acessar elementos usando a ordem majoritária de elementos

matrix[5]

# construir uma array com elementos de diferentes valores de informação

multi_types = [
    1, 1.0, 1//3, π,
    'a', "doggo", [7 8 9]                   
]                                           

# Em júlia podemos usar diferentes data types em uma variável. Neste exemplo, estamos usando um número inteiro, um float, um número racional, um número irracional, um caractére, uma string e uma array

typeof(multi_types)                         # Como exemplo, aparece Any como data type quando perguntamos qual data type que é.

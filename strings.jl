# characters and strings

typeof('a')

typeof("b")

typeof("Hello, World!")         # Usando ' ', podemos usar somente um caráctere, mas em  " " podemos digitar frases

# Como fazer aparecer as aspas em uma string

println("eu disse \"vai tomar no cu\".")

println("""eu disse "vai tomar no cu".""")          # Para aparecer aspas em uma string, precisamos usar \"frase\" ou três aspas antes e depois da oração

# Como quebrar linhas dentro de uma única string

println("1\n2\n3") # \n = new line

# Como obter o espaçamento do TAB

println("1\t2\t3")          # Para obtermos o espaçamento que o tab proporciona, digitamos \t

# How to concatenate (i.e combine)

s1 = "Hello, "
s2 = "World!"

s1_s2 = s1 * s2             # Para somar strings é usado o sinal de multiplicação * ou exponenciação ^

# How to interpolate (i.e insert)

s3 = "doggo"
println("$s3 dot jl")       # Para inserir uma frase dentro de uma string, ou dentro de um print, é usado o sinal de $ e o nome da variável

# Unicode characters

typeof('α')                     # Para obtermos caractéres unicodes válidos, precisamos digitar o nome do caractére e apertar tab, exemplo: \alpha<tab>
typeof('🐶')                    # \:dog:<tab>

🐶 = 999                        # Em julia, podemos usar qualquer caractére unicode como nome de variável (sugerido que seja evitado usar pi e euler's numbers como variáveis)
🐶 + 1
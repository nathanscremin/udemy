--[[ 
Operadores Aritméticos
    + (Adição)
    - (Subtração ou Negativo, quando é operador unário)
    * (Multiplicação)
    / (Divisão)
    % (Módulo, o que sobra)
    ^ (Exponenciação)
    
Todos os cálculos são realizados com numeros reais, ou seja
    print(5^2) 
    25.0
]]

-- é possivel usar "," no print para dividir o texto
print("A Soma de 5 + 5:" ,  5 + 5)

-- cálculos com váriaveis
local n1 = 10
local n2 = 20

print(n1 + n2)
print(n1 - n2)
print(n1 * n2)

-- além disso pode-se criar uma variavel para o resultado
local soma1 = n1 * n2 + n1 / n2
print(soma1)

-- pode usar parenteses no cálculo para separá-lo
local soma2 = (n1 * n2) - (n1 / n2)
print(soma2)

-- temos o operador unário, ou seja, não precisa de 2 valores, como numeros negativos
print(-5)

-- por ser uma divisão, o resultado sera um numero real
print(10/5)

-- o modulo % separa o primeiro numero em partes iguais e mostra oq sobra
print(10%5) -- separa em duas partes de 5 e mostra 0
print(11%5) -- separa em duas partes de 5 e mostra 1

-- além disos pode fazer calculos com numeros dentros das variaveis
local soma3 = 10 + 10
print(soma3)
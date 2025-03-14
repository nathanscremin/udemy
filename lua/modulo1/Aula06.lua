-- Biblioteca Math

-- Funções Aritméticas
local num1 = -5
local absolute = math.abs(num1)
local num2 = 5.7
local int, frac = math.modf(num2)
-- print(int, frac)
-- print(absolute)

-- Funções para Conjuntos
local n2 = 5
local n3 = 10
local n4 = 30
local Max = math.max(n2,n3,n4)
local Min = math.min(n2,n3,n4)
-- print(Max,Min)

-- Funções para Arredondamentos 
local n5 = 5.4
local cima = math.ceil(n5)
local baixo = math.floor(n5)
-- print(cima,baixo)

-- Funções Exponenciais
local n6 = 16
local raiz = math.sqrt(n6)
-- sqrt = square root ou raiz quadrada no ingles
-- print(raiz)
-- também possuem outras funções, como exp que volta euler e log pra trabalhar com logaritimos
local power = math.pow(2,3) -- eleva 2^3 e faz o mesmo trabalho que ^
-- print(power)

-- Funções aleátorias 
local all = math.random(-20,20)
-- print(all)

-- Constantes
print(math.exp(1))
print(math.pi)
print(math.huge)
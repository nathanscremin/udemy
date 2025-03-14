local num = "50"
local novo = tonumber(num)
print(type(num),type(novo))
print(novo)

local num2 = 20
local novo2 = tostring(num2)
print(type(num2),type(novo2))
print(novo2) 

-- .. é o operador da concatenação, ele junta duas strings
local num3 = 20
local str = "O valor do numero e: " .. num3
print(str)
-- a diferença entre os .. e a , é que os .. une os dois como string, por isso deixa o espaçamento menor, já a , une como valores e por isso deixa separado

-- lua faz conversões implicitas, ou seja, é possivel somar um numero com uma string
local texto = "20"
print(20+texto)
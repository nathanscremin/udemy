print("Digite o primeiro numero:")
local num1 = io.read("*n")
print("Digite o segundo numero:")
local num2 = io.read("*n")
print("Digite o terceiro numero:")
local num3 = io.read("*n")

local max = math.max(num1,num2,num3)

if max == num1 then
    print("O primeiro numero e o maior")
elseif max == num2 then
    print("O segundo numero e o maior")         
else
    print("O terceiro numero e o maior")  
end

--perguntar pra alguem como q da o contrario do tab na programação
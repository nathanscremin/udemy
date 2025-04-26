--[[
Faça um programa que receba dois números inteiros e gere os números inteiros que estão no
intervalo compreendido por eles.
]]

print("Insira o primeiro numero:")
local num1 = tonumber(io.read())
print("Insira o segundo numero")
local num2 = tonumber(io.read())

print("Numeros")
for i = num1, num2 do
    print(i)
end
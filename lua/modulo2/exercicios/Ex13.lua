--[[
Faça um programa que receba dois números inteiros e gere os números inteiros que estão no
intervalo compreendido por eles.
]]

print("Insira o primeiro numero:")
local num1 = tonumber(io.read())
print("Insira o segundo numero:")
local num2 = tonumber(io.read())

if num1 > num2 then
    num1, num2 = num2, num1
end

print("Numeros inteiros no intervalo:")
for i = num1+1, num2-1 do
    print(i)
end

if num1 == num2-1 then
    print("Nao a numeros inteiros possiveis.")
end
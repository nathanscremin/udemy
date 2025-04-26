--[[
Faça um Programa que peça um número inteiro e determine se ele é par ou ímpar.
]]
print("Insira um numero inteiro: ")
local num = tonumber(io.read())

if (num % 2) == 0 then
    print("O numero e par")
else
    print("O numero e impar")
end
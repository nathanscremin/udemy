--[[
Faça um Programa que peça um número e informe se o número é inteiro ou decimal.
]]
print("Insira um numero inteiro ou decimal:")
local num = tonumber(io.read())

if num % 1 == 0 then
    print("O nuemro e inteiro")
else
    print("O numero e decimal")
end
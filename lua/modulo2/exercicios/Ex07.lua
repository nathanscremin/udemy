--[[
Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele
deseja realizar
]]
print("Insira o primeiro numero:")
local num1 = tonumber(io.read())
print("Insira o segunda numero")
local num2 = tonumber(io.read())

print("Qual operacao voce deseja realizar? (+-*/)")
local op = io.read()

local res

if op == "/" then
    res = num1 / num2
elseif op == "*" then
    res = num1 * num2
elseif op == "-" then
    res = num1 - num2
elseif op == "+" then
   res = num1 + num2
end

print("O resultado e: "..res)
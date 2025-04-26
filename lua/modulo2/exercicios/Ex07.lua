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

local res = 0

if op == "/" then
    if num2 ~= 0 then
        res = num1 / num2 
    else
        print("Divisao impossivel.")
    end
elseif op == "*" then
    res = num1 * num2
elseif op == "-" then
    res = num1 - num2
elseif op == "+" then
   res = num1 + num2
end

print("O resultado e: "..res)
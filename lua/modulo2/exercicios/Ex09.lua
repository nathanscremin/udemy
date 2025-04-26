--[[
Faça um Programa que leia três números e mostre o maior deles. 
]]

print("Insira o primeiro numero:")
local num1 = tonumber(io.read())
print("Insira o segundo numero:")
local num2 = tonumber(io.read())
print("Insira o terceiro numero:")
local num3 = tonumber(io.read())

local max = math.max(num1,num2,num3)

print("O maior numero e "..max)
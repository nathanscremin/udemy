-- Faça um programa que peça dois numeros e mostre o maior deles.
print("Digite o primeiro numero:")
local num1 = io.read("*n")
print("Digite o segundo numero:")
local num2 = io.read("*n")

local max = math.max(num1,num2)

print("O maior numero entre os dois e"..max)
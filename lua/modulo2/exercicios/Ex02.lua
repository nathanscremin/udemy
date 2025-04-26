-- Faça um Programa que peça um valor e mostre se o valor é positivo ou negativo.

print("Digite um valor:")
local num = io.read("*n")

if num >= 0 then -- confundi com python wtf
    print("O valor e positivo.")
else
    print("O valor e negativo.")
end
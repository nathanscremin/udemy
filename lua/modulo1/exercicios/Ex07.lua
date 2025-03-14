--Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês. 

print("Quanto voce ganha por hora?")
local sl = tonumber(io.read())
print("Quantas horas voce trabalha em um mes?")
local hr = tonumber(io.read())
local slm = sl*hr
print("Trabalhando "..hr.." hora(s) por mes, com um salario de "..sl.." por hora, seu salario mensal e: "..slm)
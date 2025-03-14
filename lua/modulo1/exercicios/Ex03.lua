--Faça um Programa que peça as 4 notas bimestrais e mostre a média. 

print("Insira o nome do aluno:")
local nome = io.read()
print("Insira a diciplina:")
local dici = io.read()

print("Insira a primeira nota do aluno:")
local number1 = tonumber(io.read())
print("Insira a segunda nota do aluno:")
local number2 = tonumber(io.read())
print("Insira a terceira nota do aluno:")
local number3 = tonumber(io.read())
print("Insira a quarta nota do aluno:")
local number4 = tonumber(io.read())
local med = (number1 + number2 + number3 + number4)/4
local form = string.format("O aluno %s concluiu o ano com a nota media de %d pontos na diciplina %s.", nome, med, dici)
print(form)

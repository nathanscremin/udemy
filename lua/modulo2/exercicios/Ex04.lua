--[[
Faça um programa para a leitura de duas notas parciais de um aluno. 
O programa deve calcular a média alcançada por aluno e apresentar: 
A mensagem "Aprovado", se a média alcançada for maior ou igual a sete; 
A mensagem "Reprovado", se a média for menor do que sete; 
A mensagem "Aprovado com Distinção", se a média for igual a dez.
]]

print("Insira a primeira nota do aluno (1/10):")
local nt1 = io.read()
print("Insira a segunda nota do aluno (1/10):")
local nt2 = io.read()

local media = (nt1+nt2)/2

    if media > 10 or media < 0 then
        print("Media invalida.")
    elseif media == 10 then
        print("Aprovado com Disticao. Nota: "..media)
    elseif media >= 7 then
        print("Aprovado. Nota: "..media)
    else
        print("Reprovado. Nota: "..media)
    end 
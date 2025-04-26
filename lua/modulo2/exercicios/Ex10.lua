--[[
Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor
seja inválido e continue pedindo até que o usuário informe um valor válido
]]
local nota = 0
repeat
    print("Insira uma nota de 0 a 10: ")
    nota = tonumber(io.read())
    if nota > 10 or nota < 0 then
        print("Nota invalida.")
    else
        print("Nota valida.")
    end
until nota <= 10 and nota >= 0
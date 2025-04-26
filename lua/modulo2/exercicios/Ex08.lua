--[[
Faça um Programa que peça um número correspondente a um determinado ano e em seguida
informe se este ano é ou não bissexto. 
]]

print("Insira um ano:")
local ano = tonumber(io.read())

if (ano % 4 == 0 and ano % 100 ~= 0) or (ano % 400 == 0) then
    print("O ano e bissexto.")
else
    print("O ano nao e bissexto.")
end
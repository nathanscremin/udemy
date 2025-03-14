--[[
Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.

Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é
vendida em latas de 18 litros, que custam R$ 80,00.

Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total. 
]]

print("Insira a area a ser pintada em metros:")
local ap = tonumber(io.read())

local lpa = ap/3
local qtlt = lpa/18
qtlt = math.ceil(qtlt)
local preco = qtlt*80

print("A quantidade de litros necessarios para pintar a area e de: "..lpa)
print("Litros por lata: 18")
print("A quantidade de latas de tinta e de "..qtlt.." lata(s), que totaliza "..preco.." reais.")
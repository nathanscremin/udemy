--Faça um programa que peça o raio de um círculo e calcule a sua área. 

print("Qual o raio do circulo?")
local r = tonumber(io.read())
local area = (r^2)*math.pi
print("A area do circulo e: "..area)
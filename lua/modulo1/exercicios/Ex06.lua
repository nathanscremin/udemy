--Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) – 58 

print("Insira sua altura em metros (1.x):")
local alt = tonumber(io.read())
local pes = (72.7*alt) - 58 
print("Seu peso ideal e: "..pes)
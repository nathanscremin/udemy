--Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em Mbps), 
--Calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos). 

print("Insira o tamanho do arquivo (em MB):")
local amb = tonumber(io.read())
print("Insira a velocidade da internet (em Mbps):")
local mbps = tonumber(io.read())

local tempo = (amb * 8) / (mbps * 60)

print("O tempo aproximado do download do arquivo e (em minutos):"..tempo)

-- 1 erro, esqueci de passar Megabite para Megabit (MB para Mb)

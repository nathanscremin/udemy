--[[
Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro
entre 1 e 10. O usuário deve informar de qual número ele deseja ver a tabuada. A saída deve
ser conforme o exemplo abaixo: Tabuada de 5: 5 X 1 = 5 5 X 2 = 10 ... 5 X 10 = 5 
]]
print("Insira um numero pra tabuada")
local num1 = tonumber(io.read())

print("Tabuada de "..num1.." ate 10.")
for i = 1, 10 do
    print(num1.." X "..i.." = "..(num1*i))
end
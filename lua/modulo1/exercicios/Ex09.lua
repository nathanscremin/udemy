--Faça um Programa que peça 2 números inteiros e um número real. 
--Calcule e mostre: o produto do dobro do primeiro com metade do segundo. a soma do triplo do primeiro com o terceiro. o terceiro elevado ao cubo. 

print("Insira um numero INTEIRO:")
local ni1 = tonumber(io.read())
print("Insira outro numero INTEIRO:")
local ni2 = tonumber(io.read())
print("Insira um numero REAL:")
local nr1 = tonumber(io.read())

print("O dobro de "..ni1.." vezes a metade de "..ni2.." e igual a "..((ni1 * 2) * (ni2 / 2)))
print("A soma do triplo de "..ni1.." com "..nr1.." e igual a "..((ni1 * 3) + nr1))
print(nr1.." elevado ao cubo e igual a "..(nr1^3))

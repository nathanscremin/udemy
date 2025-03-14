--Faça um programa que peça a altura e o comprimento de um quadrilátero e mostre a sua área

print("Insira a altura do retangulo:")
local alt = tonumber(io.read())
print("Insira o comprimento do retangulo:")
local com = tonumber(io.read())
local area = alt*com
print("Um retangulo "..alt.."x"..com.." tem uma area de "..area)
    
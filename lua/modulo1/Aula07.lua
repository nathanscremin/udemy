-- Sistema de entrada do usuario com a biblioteca IO
--[[ print("Insira um numero:")
local num1 = tonumber(io.read())
print("Insira outro numero:")
local num2 = tonumber(io.read())
print("A soma dos numeros e igual a "..(num1+num2))
]]

-- print("Valor inserido: "..dado)
-- entradas do usuario são sempre strings

--[[
Lua tem formas diferentes de ler uma linha, sendo elas
local dado = io.read("*n")
    converte para um numero
local dado = io.read("*a")
    le todo o conteudo até o final
local dado = io.read("*l")
    le apenas uma linha (sem o caractere da nova linha)
local dado = io.read("*L")
    le uma linha, incluindo o caracter de uma nova linha
]]
print("Insira um numero:")
local num1 = io.read("*n")
print(type(num1))
-- se vc trabalha só com numeros use *n, se trabalha com mais coisas use tonumber

local texto = "Ola, mundo!"
local M = string.upper(texto)
local m = string.lower(texto)
print(M)
print(m)

local nome = "Joao"
local idd = 25
-- alt 37 = %
-- %s passa um valor do tipo string e %d passa um numero
-- d vem de decimal, algo que vem da linguagem C
local form = string.format("O meu nome e %s e tenho %d anos", nome, idd)
-- resultado: O meu nome e Joao e tenho 25 anos
print(form)

--string.find pega em qual caracter começa e acaba um texto especifico, devolvendo os valores
--string.sub faz o contrario, vc coloca o inicio e o fim e ele devolve oq ta escrito ali

local inicio, fim = string.find(texto, "mundo")
print(inicio.." "..fim)

local subtexto = string.sub(texto, 6, 10)
print(subtexto)
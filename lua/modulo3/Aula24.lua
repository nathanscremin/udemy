-- Biblioteca Table
local t = {15, 2, 13}

-- Inserir e Remover 
table.insert(t, 4)
table.remove(t, 4)

-- Unpack, mostra os valores da tabela em variaveis
local a, b, c = table.unpack(t)
-- local d = table.pack()

-- Sort (Ordenação da Tabela em modo crescente)
table.sort(t)
-- print(t[1], t[2], t[3])

-- Concatenação
local resul = table.concat(t, " ")
-- print(resul)
table.move(t,1,3,2)
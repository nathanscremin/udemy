-- Tabelas: Array ou Vetor
--                1      2     3
local Tabela1 = {"Ola","Mundo","!"}
-- print(Tabela1[2]) -- Printa o valor do indicie
Tabela1[2] = "Outra coisa!"
-- print(Tabela1[2])

-- Tabelas: Dicionários
local Tabela2 = {
    valor1 = "Ola", -- .valor1
    valor2 = "Mundo", -- .valor2
    valor3 = "!" -- .valor3
}
-- print(Tabela2.valor1) -- Printa o valor dentro do valor nomeado (.valor1)

-- Tabelas: Vetor
local Tabela3 = {
    [1] = "Ola",
    [2] = "Mundo",
    [3] = "!"
}
-- print(Tabela3[1])
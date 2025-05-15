local frutas = {
    banana = "amarelo",
    laranja = "laranja",
    pessego = "vermelho",
    uva = "verde"
}

local frutasn = {
    [1] = "amarelo",
    [2] = "laranja",
    [3] = "vermelho",
    [4] = "verde"
}

local iterador, tabela, chave_inicial = pairs(frutas) -- iterador (I), tabela (tabela temporaria), chave_inicial (inicio da tabela)
-- local iterador, tabela, chave_inicial = ipairs(frutasn) -- ipairs funciona apenas com indicies, pairs com variaveis
local chave, valor = iterador(tabela, chave_inicial) -- iterador é o I que percorre a tabela temporaria, ele passa a chave (banana) e seu valor (amarelo)

while chave do -- enquanto tiver chave ele vai rodar, no momento que acabar as chaves, o valor vira nill
    print("Fruta: "..chave, "Cor: "..valor)
    chave, valor = iterador(tabela, chave) -- faz ela ir pra proxima chave
end
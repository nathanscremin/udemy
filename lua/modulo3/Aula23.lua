-- Tabelas: Matriz
local matriz1 = {
    {10,20,30},
    {"Ola","Mundo","!"},
    {true,false,false}
}
print(matriz1[1][2]) -- O primeiro [] é a tabela externa, como a linha da matriz. O segundo [] é a tabela interna, como a coluna da matriz.

local matriz2 = {
    l1 = {1, 0, 0},
    l2 = {0, 1, 0},
    l3 = {0, 0, 1}
}
print(matriz2.l1[1]) -- Primeiro vai até l1 e dps pega o valor

local matriz3 = {
    {
        {1,2,3},
        {4,5,6},
        {7,8,9}
    },
    {
        {10,20,30},
        {40,50,60},
        {70,80,90}
    },
    {
        {100,200,300},
        {400,500,600},
        {700,800,900}
    }
} -- Uma matriz de 3 dimensões.
print(matriz3[1][3][3])

-- Tabelas: Sets ou Conjuntos
local set = {}
set["banana"] = true
set["maca"] = true
if set["banana"] then
    print("Exist")
end
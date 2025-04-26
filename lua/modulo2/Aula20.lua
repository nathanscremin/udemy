-- Loop Repeat

repeat
    print("Ola")
until true -- vai rodar o codigo uma vez apenas, sem repetir
-- até que algo seja verdadeiro, true é verdadeiro, então para
-- false faz um loop infinito

local num = 1
repeat -- Começa um codigo
    print("Ola, mundo "..num)
    num = num + 1 -- codigo a ser executado
until num == 10 -- Condição pra ver se tem que repitir ou não

-- until = 'até que'

--[[
Comparação de while e repeat:
    local x = 15
    while x > 16 do
        print("Ola, mundo.")
    end
    -- nunca vai rodar, pq ele espera que enquanto x for maior que 16
    repeat
        print("Ola, mundo.")
    until x > 16
    -- cria um loop infinito, pq ele espera que o x seja maior que 16 pra parar
    -- basicamente, while é o "contrario" do repeat
]]

-- em outras linguagens, o "repeat" é "do while"
-- voce pode quebrar um repeat com um break
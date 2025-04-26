-- Como funciona um loop?

local num1 = 0 -- Inicialização da variavel do loop, ocorre apenas uma vez no código.

while num1 < 10 do -- Teste lógico do loop, testa se ele funciona ou não.
    num1 = num1 + 1 -- Incremento, uma segunda parte do teste lógico, como a continuação do teste, voltando ao teste lógico depois.
end

-- Outro caso é o decremento

local num2 = 10 -- Inicialização

while num2 > 5 do -- Teste lógico
    num2 = num2 - 1 -- Decremento
end

-- Isso também acontece no repeat, porem com o Incremento/Decremento antes do Teste lógico

local num3 = 0 -- Inicialização

repeat
    num3 = num3 + 1 -- Incremento ou Decremento
until num3 == 10 -- Teste lógico
local str1 = "Ola, "
local str2 = "Mundo!"
-- concatena duas strings
local union = str1..str2
print(union)
-- conta os caracteres presentes na string
print(#union)
print("Ola,\nmundo!")

-- Escape sequences
--[[
\n - quebra de linha
\t - tabulação, igual o tab
\\ - gerar uma barra invertida
\" - gerar aspas duplas

outras: \a, \r, \v, \b, \f, \ddd, \xhh
]]
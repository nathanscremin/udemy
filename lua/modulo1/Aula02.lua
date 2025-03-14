-- variaveis
local varstring = "Fim"
local varnil
local varnumber = 10
local varbolean = true
-- pega o tipo da variavel
local vartype = type(varnumber)

while varbolean do
    print(varnumber) 
    if varnumber < 100 then
        varnumber = 10 + varnumber
    else
       varbolean = false 
    end
end
    print(varstring)
    -- verifica o tipo da variavel
    print(vartype)
    -- pode se usar print(type(var)), mas ali eu coloquei como uma variavel

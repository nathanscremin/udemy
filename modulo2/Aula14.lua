print("Digita a sua idade:")
local idade = tonumber(io.read())

if idade>130 then
    print("Esta idade esta incorreta")
elseif idade>=18 then
    print("Voce tem carteira de motorista? (s/n)")
    local cart = io.read()
    if cart == "s" or cart == "S" then
        print("Voce pode dirigir")
    else
        print("Voce nao pode dirigir")
    end
elseif idade<=0 then
    print("Esta idade esta incorreta")
else
    print("Voce nao pode dirigir")
end
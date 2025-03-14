print("Digite um numero (0-10):")
local num = io.read("*n")

--[[
local var1 = num>10 or num<0
if var1 then
    print("O numero esta fora do limite")
end
]]

if num>10 or num<0 then
    print("O numero esta fora do limite")
end
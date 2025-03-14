::inicio::
print("Digite um numero (0-10):")
local num = io.read("*n")

if num>10 or num<0 then
    print("O numero esta fora do limite")
    goto inicio
else
    print("O numero foi aceito")
end
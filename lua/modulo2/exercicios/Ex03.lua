-- Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido

print("Insira o sexo:")
local sexo = io.read()

if sexo == "F" or sexo == "f" then
    print("Feminino")
elseif sexo == "M" or sexo == "m" then
    print("Masculino")
else
    print("Sexo invalido")
end
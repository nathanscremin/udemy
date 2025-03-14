--Manipulação de Arquivos
--IO é Input Output

--Abrir o arquivo (r,w,a,r+,w+,a+)
--local file = io.open("Modulo2/Arquivo.txt","r")
local file, msg = io.open("Modulo2/Arquivo.txt","w")
--io.open pode criar arquivos também

if not file then
    print("Erro ao abrir o arquivo"..msg)
else
    print("Arquivo aberto com sucesso!")
    print("Digite o seu texto:")
    file:write(io.read())
    file:close()
end

--chama o file
--buildin function
--ler conteudo (*a, *l, *n)
--local content = file:read("*a")

--escrever no arquivo
--local content = file:write("Outra coisa")
--local content = file:write(io.read())
--local content = file:write([[
--    Ola, mundo!
--    Isto vem de um codigo
--]])

--printa o conteudo do arquivo
--print(content)

--fechar o arquivo
--file:close()

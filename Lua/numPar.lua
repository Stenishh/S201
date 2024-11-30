local tabela = {}
local numPar = 0

for i = 1, 100 do
    tabela[i] = math.random(1, 100) 
    if tabela[i] % 2 == 0 then
        numPar = numPar + 1
    end
end

print("Número de valores pares: " .. numPar)

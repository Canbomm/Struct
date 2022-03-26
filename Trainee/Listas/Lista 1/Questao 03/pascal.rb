n = gets.to_i
soma = 0

for linha in (1..n)
    soma += (2**linha)/2
end

p soma

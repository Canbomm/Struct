def fatorial(x)
    if x == 1
        return 1
    end
    return x * fatorial(x-1)
end

numero = gets.to_i

# gera a lista de 1 ate o numero
atenum = [*1..numero]
impares = []

# pegando os numeros impares
for num in atenum
    if (num % 2) != 0
        impares.append(num)
    end
end

# fazendo os fatoriais
fatoriais = []
for num in impares
    fatoriais.append(fatorial(num))
end

# concluindo
p atenum
p fatoriais

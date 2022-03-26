# pegando e tentando arrumar o input
matriz_estranha = gets.chomp.delete(" ")
matriz_estranha = matriz_estranha[1...-1].split(",")

# determinando quantas numeros tem a linha
tam_linha = 0
for e in matriz_estranha
    tam_linha += 1
    if e[0] == "["
        tam_linha = 1
    end
end

# pegando somente os numeros
numeros = []
for e in matriz_estranha
    if e[0] == "["
        e = e[1...]
    end
    numeros.append(e.to_i)
end

# Finalmente pegando o input perfeitinho
numeros = numeros.each_slice(tam_linha).to_a

# so agora que oficialmente comeca o codigo
if tam_linha % 2 != 0
    for termo in numeros
        termo.delete_at((tam_linha-1)/2)
    end
else
    for termo in numeros
        termo.delete_at((tam_linha)/2)
        termo.delete_at((tam_linha-1)/2)
    end
end
# ele deleta a coluna do meio, ele so nao formata de acordo com o exemplo
p numeros

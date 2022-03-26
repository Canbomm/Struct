# input
listaog = gets.delete("[] ").split(",").map(&:to_i)

# pegando o maior e o menor valor
hashmenor = {:menor=>listaog.min,:posicao=>listaog.find_index(listaog.min)}
hashmaior = {:maior=>listaog.max,:posicao=>listaog.find_index(listaog.max)}

# pegando a mediana
listaordenada = listaog.sort
tamanho = listaordenada.length()

if (tamanho % 2) == 0
    e_meio1 = listaordenada.delete_at(tamanho/2)
    e_meio2 = listaordenada.delete_at((tamanho-1)/2)
    mediana = (e_meio1+e_meio2)/2.0
    # pegando as posicoes das "medias"
    posicaom = [(tamanho/2),(tamanho-1)/2].sort
else
    mediana = listaordenada.delete_at((tamanho-1)/2)
    # pegando a posicao do valor no meio da lista
    posicaom = (tamanho-1)/2
end
hashmediana = {:mediana=>mediana,:posicao=>posicaom}

# conclusao
p [hashmenor, hashmaior, hashmediana]
print "ordenada: #{listaog.sort}\n"
# importante ressaltar que eu nao usei a listaordenada nesse print, pois eu modifiquei ela, enquanto que a listaog continuou a mesma

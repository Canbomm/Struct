numero = gets.to_i

def eprimo(a)
    for x in (2...a).to_a
        if a % x == 0
            return false
        end
    end
    return true
end

if numero < 2
    puts"Não foi possível encontrar um número primo"
else
    for x in (2..numero).to_a
        if eprimo(x) == true
            maiorprimo = x
        end 
    end
    p maiorprimo
end

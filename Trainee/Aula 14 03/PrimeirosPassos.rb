# imprimando algo na tela
divisao = "-= Divisão de etapas =-\n"
puts("Hello World!")

puts divisao
# pegando input e convertendo pra integer
# gets = input
puts "Digite qualquer coisa"
input = gets
# o .class serve pra ver a classe da variavel
puts input.class
puts input
# se o usuário botar algo que nao e um numero, ele troca o valor da integer pra 0

puts divisao
puts "Testando os diferentes tipos de 'print'"
# puts tem quebra de linha
puts "Alo"
# print nao tem quebra de linha
print "Alo"
# bom para debug, funciona como um inspecionar
p "Alo"

puts divisao
puts "Testando o chomp"
# o chomp tira a quebra de linha
variavelaleatoria = gets
p variavelaleatoria
p variavelaleatoria.chomp

puts divisao
puts "Testando como printar uma variavel"
# incluir uma variavel no puts
nome = "Ababa"
puts "Hello, #{nome}"
# ele printa: Hello, Ababa

nome = 'Ababa'
puts 'Hello, #{nome}'
# ele printa: Hello, #{nome}

puts divisao
puts "Testando divisao e valores inteiros"
# o ruby funciona determinando as variaveis, se for divisao por inteiros, ele vai pegar so o valor inteiro
# da mesma forma se for uma divisao por um float, vele vai pegar um valor float
a = 3
b = 1.0
c = b/a
puts c

# operador de subsuncao
# ele relaciona intervalos, classes, etc
Integer === "palavra"
# retorna False
a = (1..10) === 4
# retorna True

puts divisao
puts "Testando if"
# no ruby ao inves de ser elif e elsif
# a identacao nao importa
print "Digite um valor entre 0 e 100: "
a = gets.to_i
if a < 50
puts "O valor de a e menor que 50 e é igual a #{a}"
elsif a > 50
    puts "O valor de a e maior que 50 e é igual a #{a}"
else
            puts "O valor de a é 50"
# lembrar do end
# a identacao nao importa
end

puts divisao
# case e como funciona
print "Digite sua idade: "
idade = gets.to_i
case idade
when 0..12
    puts "Voce e uma crianca"
when 13..18
    puts "Voce e um adolescente"
when 18..100
    puts "Voce e um adulto ou idoso"
else
    puts "Voce e um mutante?"
end

puts divisao
puts "Testando o while"
# while funciona bem parecido com python
contador = 0
while contador < 10
    puts contador
    contador += 1
end

puts divisao
puts "Testando o until"
# until e meio que o oposto do while
until contador == 0
    puts contador
    contador -= 1
end
# ele realmente nao para, tem que definir uma parada

puts divisao
puts "Testando o for"
# bem semelhante ao python
for i in (0..10).step(2)
    puts i
end

puts divisao
puts "Funções"
def isPar(num)
    if num % 2 == 0
        return p true
    else
        return p false
    end
end

isPar(10)

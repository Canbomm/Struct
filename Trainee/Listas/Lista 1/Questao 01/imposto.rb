salario = gets.chomp.to_f 

if salario <= 2000.00
    imposto = "Isento"
elsif salario > 2000.00 and salario <= 3000.00
    imposto = salario*0.08
    imposto = "R$ " + "%5.2f" % imposto
elsif salario > 3000.00 and salario <= 4500.00
    imposto = salario*0.18
    imposto = "R$ " + "%5.2f" % imposto
else
    imposto = salario*0.28
    imposto = "R$ " + "%5.2f" % imposto
end

puts imposto

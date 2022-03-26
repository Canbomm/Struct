cardápio = {:entrada=>["Caldo de frango","Patê de azeitona com torradas","Saladinha"],
:principal=>["Strogonoff de carne","Macarrão ao molho branco","Filé de tilápia"],
:sobremesas=>["Sorvete","Petit Gateau","Pudim"]}

combo = [cardápio[:entrada][rand(3)],cardápio[:principal][rand(3)],cardápio[:sobremesas][rand(3)]]

p combo

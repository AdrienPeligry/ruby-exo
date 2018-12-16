puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis entre 1 et 25 stp !"
print "> "
nbr = gets.chomp.to_i
ouloulou = nbr + 1
ouloulou.times do |i|
		       puts "* " * i
		       end



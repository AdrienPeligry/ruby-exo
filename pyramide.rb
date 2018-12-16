#puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis entre 1 et 25 stp !"
#print "> "
#nbr = gets.chomp.to_i

#nbr.times do |i|
      
 #   print " " * (nbr - i)
  #  puts "#" * (i +1)



#end
puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'étages veux-tu ? (entre 1 et 25)"
nb_etage = gets.chomp.to_i

if (nb_etage > 0) && (nb_etage < 26) 
   nb_etage.times do |i|
   print " " * (nb_etage - i)
   puts " #" * (i +1)

	end
else
	puts "Le nombre d'étages doit être compris entre 1 et 25."
end



    #print " " * (nbr - i)
    #puts "*" * (2 * i +1)



#    puts " *" * (i +1)


   #print " " * (nbr)

 
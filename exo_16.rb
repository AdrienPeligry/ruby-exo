puts "When were u born dude?"
nbr = gets.chomp.to_i
(2018-nbr).times do |i|
	puts "#{nbr+i}"						#année + 1
	1.times do 
		puts "#{nbr-nbr+i}"				#affiche l'âge chaque année 	
		1.times do 
			puts "Il y a " + "#{2017 - nbr-i}" + " ans " + "tu avais " + "#{nbr-nbr+i}" + " ans"
			
end
end
end

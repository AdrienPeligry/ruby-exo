puts "When were u born dude?"
nbr = gets.chomp.to_i
(2018-nbr).times do |i|
	puts "#{nbr+i}"						#année + 1
	1.times do 
		puts "#{nbr-nbr+i}"	
		if "#{2017 - nbr-i}" != "#{nbr-nbr+i}"
		1.times do 
			puts "Il y a " + "#{2017 - nbr-i}" + " ans " + "tu avais " + "#{nbr-nbr+i}" + " ans"
			end
		else
			1.times do 
			puts "Il y a " + "#{2017 - nbr-i}" + " années " + "tu avais la moitié de l'âge que tu as aujourd'hui"
			

end
end
end
end


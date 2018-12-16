puts "When were u born dude?"
nbr = gets.chomp.to_i
(2018-nbr).times do |i|
	puts "#{nbr+i}" 
	1.times do 
		puts "#{nbr-nbr+i}"
end
end

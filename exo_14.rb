puts "Choisis un nombre "
user_number = gets.chomp.to_i
i = user_number.to_i
loop do 
	break if i < 0
	puts i
	i -=1
end 

 puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
  nombre_étages = gets.chomp.to_i

puts  "Quel signe veux tu utiliser ?"
signe = gets.chomp

nombre_signe = 1


nombre_étages.times do
	puts (signe * nombre_signe)
	nombre_signe +=1

end



 puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
  nombre_étages = gets.chomp.to_i

puts  "Quel signe veux tu utiliser ?"
signe = gets.chomp

nombre_signe = 1


nombre_étages.times do
	puts (signe * nombre_signe)
	nombre_signe +=1

end

puts "What character do you want to make the pyramid out of?"
character = gets.chomp

puts "How many rows of #{character}'s do you want?"
row_count = gets.chomp.to_i

character_count = 1
width = 100

row_count.times do
	puts (character * character_count).
	character_count += 2
end

puts "Combien d'étages de #{signe} veux-tu ?"
nombre_étages = gets.chomp.to_i

nombre_signe = 1
signe = 4

nombre_étages.times do 
	puts (signe * nombre_signe)
	nombre_signe +=1
end
nombre = 0
while nombre > 25 || nombre <= 0
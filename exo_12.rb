puts "Choisis un nombre"
user_nomber = gets.chomp.to_i
user_nomber.to_i.times do |n|
    n += 1
    puts n
end 
puts "Quel est ton année de naissance"
age_user = gets.chomp.to_i

n = age_user.to_i
loop do
  break if n > 2018
  puts n    
  n += 1
end
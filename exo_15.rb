puts "Quel est ton année de naissance ?"
birthyear = gets.chomp.to_i

n = birthyear.to_i

loop do
  break if n > 2017
  puts n
  puts "#{n - birthyear.to_i } est ton age"
  n += 1
end
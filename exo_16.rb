puts "Quel est ton age ?"
age_user = gets.chomp.to_i 

n = age_user.to_i
x = 0

loop do 
	break if n < 1
 	puts "il y #{ x + 1 } ans, tu avais #{n - 1} ans "
  n -= 1
  x +=1
end
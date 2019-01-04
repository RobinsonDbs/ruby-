collection = []
number = 1

while (number <= 50) do 
	email = "jean.dupont.#{number}@mail.fr"

	number += 1
	collection << email
end 

puts collection

collection = []
	number = 1
	
	
	while (number <= 50) do 
		email = "jean.dupont.#{number}@mail.fr"
	
		number += 1
		collection << email
	end 



show_email = 1
while show_email <= 50
      if show_email % 2 == 0
      
        puts collection [show_email.to_i - 1]
     end
  show_email += 1
end
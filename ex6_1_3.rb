puts 'Hello there, what\'s your first name?'
first_name = gets.chomp
puts 'And what is your middle name?'
middle_name = gets.chomp
puts 'OK, what is your last name?'
last_name = gets.chomp
full_name = first_name + ' ' + middle_name + ' ' + last_name
puts 'So pleased to meet you, ' + full_name + '!'
puts 'Did you know there are ' + (first_name.length + middle_name.length + last_name.length).to_s + ' characters'
puts 'in your name, ' + full_name + '?'

#Mystery program!!!!!! Ask someone at Ada about this!
#Solution: 
#This is what I had" (first_name.length.to_s + middle_name.length.to_s + last_name.length.to_s). 
#I was converting each part to a string, and the string numbers were being added.
#It needed to be like this: (first_name.length + middle_name.length + last_name.length).to_s 
#with the method ".to_s" after the whole parenthesis part (like a faction!) That way each part of the 
#name is shown as an interger. 
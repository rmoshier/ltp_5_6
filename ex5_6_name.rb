puts 'Hello there, what\'s your first name?'
first_name = gets.chomp
puts 'And what is your middle name?'
middle_name = gets.chomp
puts 'OK, what is your last name?'
last_name = gets.chomp
full_name = first_name + ' ' + middle_name + ' ' + last_name
puts 'So pleased to meet you, ' + full_name + '!'
a = ((4 + 7) * 3) / 11
puts a

puts "Hello, what is your first name?"

firstName = gets.chomp

puts "Hello " + firstName + " what is your middle name?"

middleName = gets.chomp

puts firstName +  " " + middleName + " finally, what is your last name?"

lastName = gets.chomp

puts firstName + " " + middleName + " " + lastName + " , it is great to meet you, your name is " + (firstName.length + middleName.length + lastName.length).to_s + " characters long" 


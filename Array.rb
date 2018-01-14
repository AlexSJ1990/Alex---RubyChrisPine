puts "tell me your shopping list"

list = []

while true
	
	answer = gets.chomp

	if answer == ""
		break
	end	

	list.push answer
end

puts list
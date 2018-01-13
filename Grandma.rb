puts "Hello"

count = 0

while count < 3

	answer = gets.chomp

		if answer == "BYE"
			count = count + 1
		end

		if answer != "BYE"
			count = 0
		end

		if count == 3
			break
		end

		if answer != answer.upcase 
			puts "HUH?! SPEAK UP!"

		elsif answer == answer.upcase
		puts "NO, NOT SINCE " +  (1950 - rand(20)).to_s + "!" 	

		end

end

puts "BYE SONNY!"

	





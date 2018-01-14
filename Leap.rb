puts "What year do you want to start with?"

year = gets.chomp
year = year.to_i

puts "And what year do you want to end with?"

end_year = gets.chomp
end_year = end_year.to_i

while year < end_year 

	if (year % 4 == 0) && (year % 100 != 0)
		puts "leap year " + year.to_s

	elsif year % 4 != 0 || year % 100 == 0
		year = year
	end

	year = year + 1
	
end



puts "how many bottles on the wall?"

startNum = gets.chomp

puts startNum.to_s + " bottles on the wall"

while startNum.to_i > 0 
	puts startNum.to_s + " bottles of beer"

	startNum = startNum.to_i - 1

	puts "one fell off and now there are " + startNum.to_s + " bottles on the wall"

	if startNum.to_i == 0
		puts "No more beer!!"
		break
	end
end
 	
#test comment 
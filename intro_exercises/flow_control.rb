def cap(word)
	if word.length > 10
		word.upcase
	else
		word
	end
end
puts	cap("really long word")

 num = gets.chomp.to_i


	
def change_to_case(num)
	case
		when	num <= 50
		puts "50 or less"
	
		when num <= 100
		puts "51 to 100"
		else
			num > 100
		puts "over 100"
	end
end
# change_to_case(num)


x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"
			
		
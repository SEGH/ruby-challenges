def always_three(number)
	(((((number + 5)*2)-4)/2)-number).to_s
end

puts "Give me a number:"
number = gets.to_i
puts "The answer is always " + always_three(number)
puts "Hey, what's the temperature in Fahrenheit?"
temp_fahr = gets.chomp.to_i

def convert_temp(temp_fahr)
	return (temp_fahr - 32) * 5/9
end

puts "And the temperature in celsius is #{convert_temp(temp_fahr)}."
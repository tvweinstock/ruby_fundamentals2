def convert_temp(temp_f)
	return (temp_f - 32) * 5.0/9
end

puts "Hey, what's the temperature in Fahrenheit?"
temp_fahr = gets.chomp.to_i
temp_cel = convert_temp(temp_fahr)
puts "And the temperature in celsius is #{(temp_cel).round(2)}."
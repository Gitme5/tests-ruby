def ftoc (fahrenheit) #Converts Fahrenheit => Celsius 
	
	celsius = ((fahrenheit - 32) / 1.8).ceil
	return celsius
end

def ctof (celsius) #Converts Celsius => Fahrenheit 
	
	fahrenheit = ((celsius * 1.8) + 32).round(2)
	return fahrenheit
end

puts ftoc(32) 	#0
puts ftoc(212)	#100
puts ftoc(98.2)	#37
puts ftoc(68)	#20

puts ctof(0)	#32
puts ctof(100)	#212
puts ctof(20)	#68
puts ctof(37)	#0.1 to 98.6
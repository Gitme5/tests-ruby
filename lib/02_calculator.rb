def add(a,b) #Additionne 2 chiifres
	
	sum = a + b
	return sum
end


def substract(a,b) #Soustrait 2 chiffres
	
	substract = a - b
	return substract
end


def sum(array) #Addtionne tous les éléments d'un même array
	
	sum = array.sum
	return sum
end


def multiply(a,b) #Multiplie 2 chiffres
	
	multiply = a * b
	return multiply
end

def power(a,b)

	if b < 0
		power = 1/a
	else 
		power = a ** b
	end
	return power
end

def factorial(a) 

	if a == 0
		return 1

	elsif a < 0
		return nil

	else
		factorial = 1
		while a > 0
			factorial = factorial * a
			a -= 1
		end
	end

	return factorial

end
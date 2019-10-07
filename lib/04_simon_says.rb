def echo(a)
	return a
end


def shout(a)
	return a.upcase	
end


def repeat(a,b=2) # Valeur par défaut en cas de saisie unique = 2
	return b.times.collect{a}.join(" ")
end


def start_of_word(a,b)
	return a.slice(0,b)
end


def first_word(a)
	return a.split.first
end


def titleize(a)
	a.capitalize!
	words_no_caps = ["and", "the", "a", "at"]
	phrase = a.split(" ").map {|word|		# Séparation des str par les espaces
		if words_no_caps.include?(word)
			word
		else
			word.capitalize
		end						
	}

	return phrase.join(" ")
end


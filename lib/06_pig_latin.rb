def translate_word(w)

	vowel = ["a","e","i","o","u"]
	i=0
	word = ""
	if vowel.include?(w[0])
		word = w+"ay"
	else
		while !vowel.include?(w[i])	|| w[(i-1)..i]=="qu"
			i=i+1
		end
		word = w[i..-1]+w[0..(i-1)]+"ay"
	end
	return word
end

def translate(s)
	
	s.split.map{|w| translate_word(w)}.join(" ")
end



def who_is_bigger(a,b,c)

	if a == nil || b == nil || c == nil
		return "nil detected"
	end

	array = [a, b, c]

	if array.index(array.compact.max) == 0
		who_is_bigger = "a is bigger"
	elsif array.index(array.compact.max) == 1
		who_is_bigger = "b is bigger"
	else
		who_is_bigger = "c is bigger"
	end

	return who_is_bigger
end


def reverse_upcase_noLTA(a)

	a = a.reverse.upcase.tr('LTA', '')
	return a
end


def array_42(array)

	find_42 = array.include? 42
	return find_42
end


def magic_array(array)

	manip = array.flatten.sort.uniq.map {|x| x*2}.select{|e| e % 3 != 0 }
	return manip
end
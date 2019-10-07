def time_string(a)
	

	hours = a/3600
	minutes = (a-a%3600)/60
	seconds = (a%3600)%60/60

	puts hours
	puts minutes
	puts seconds

end

time_string(4000)
puts "Give a starting year"
year1 = gets.chomp.to_i
puts "Give an ending year"
year2 = gets.chomp.to_i


year = year1

while year <= year2
	if year % 4 == 0 
		if year % 100 == 0
			if year % 400 == 0
				puts year
			end
		else
			puts year
		end
	end
	year += 1
end

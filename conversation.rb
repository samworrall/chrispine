response = ""


puts "Whats that dear?"



count = 0



while count < 3
	response = gets.chomp
	if response != response.upcase 
		puts "SPEAK UP"
		count = 0
	elsif response == "BYE"
		count += 1
		if count == 3
			puts "OK BYE"
		else puts "CANT HERE U"
		end
	else puts "NO, NOT SINCE #{rand(1930..1950)}!"
		count = 0
	end
end
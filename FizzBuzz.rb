number = 1..100
number.each do |num| 
	if (num%3 == 0) && (num%5 == 0)
			puts "FIZZBUZZ"
	elsif num%3 == 0 
			puts "FIZZ"
	elsif num%5 == 0
			puts "BUZZ"
	else 
		puts "#{num}"
	end
end

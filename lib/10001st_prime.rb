def prime_number_for(index) #2 --> 3;  4 --> 7
	array = [2]
	possible_prime = 2
	until array.length == index do
		isPrime = true
		array.each do |prime|
			if possible_prime % prime == 0
				isPrime = false
			end
		end
		array << possible_prime if isPrime == true
		possible_prime += 1
	end
return array.last
end

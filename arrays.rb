fish = ["one fish", "two fish", "red fish", "blue fish"]
primes = [2, 3, 5, 7, 11]
dollar_bills = [1.00, 2.00, 5.00, 10.00]
judge_rulings = [true, true, true, false, false]

#Removes and returns the last 2 elements of fish
fish.pop(2)

#Adds 13 & 17 to the end of primes
primes.push(13, 17)

#Removes and returns the first 2 elements of dollar_bills
dollar_bills.shift(2)

#Adds 2 elemnts to the beginning of judge_rulings
judge_rulings.unshift(false, false)



#Indexing an array starts with 0 for the first element
#Prints first element in fish
puts fish[0]

#Prints 2nd and last element of primes
puts "#{primes[1]} and #{primes[6]}"


#concat allows you to attach other array elements to self
puts [ "thing 1" ].concat( ["thing 2"] )

puts [ 1 ].concat( [2], [3, 4, 5] )

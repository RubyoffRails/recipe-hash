# Change our recipe hash into a hash that that describes a Train.

# It should have

# a current city, a number of engines, a number of cars, and a caboose.
# output the train formatted nicely.
# Create a passenger Struct that has a name and a train (from above)
def print_train train, consists
	puts "\nTrain"
	puts "\tCurrent City: #{train[:current_city]}"
	puts "\tConsists of:"
	train[:consists].each do |key,value|
		puts "\t* #{key}: #{value}"
	end
end

consists = {}
consists[:engines] = 3
consists[:cars] = 2
consists[:cabose] = true

train = {}
train[:current_city] = "Minion Town"
train[:consists] = consists

consists2 = {engines: 3, cars: 2, cabose: true}
train2 = {current_city: "Minion Town Too" ,consists: consists2}
train2.each do |key,value|
	puts "#{key} #{value}"
end

print_train(train,consists)
print_train(train2,consists2)
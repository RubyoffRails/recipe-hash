train = {}
train[:engines] = 4
train[:current_city] = "Columbus"
train[:number_of_cars] = 15
train[:caboose] = true

Passenger = Struct.new(:train, :name)

passenger = Passenger.new({engines: 4, current_city: "Columbus", number_of_cars: 2, caboose: true}, ["Maurice Womack"])

puts "train information"
passenger.train.each do |key, value|
	puts "* #{key}: #{value}"
end

puts "\nName:"
puts passenger.name

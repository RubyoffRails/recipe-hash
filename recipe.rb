train = {}
train[:city] = "Johannesburg"
train[:engines] = 2
train[:cars] = 10
train[:caboose] = true

Passenger = Struct.new(:train, :name)

passenger = Passenger.new( {city: "New York", engines: 2, cars: 10, caboose: true}, ["Timothy Voice"])

puts "Train"
passenger.train.each do |key, value|
	puts "* #{key}: #{value}"
end

puts "\nPassenger"
passenger.name.each_with_index do |step, index|
	puts "#{index+1}. #{step}"
end
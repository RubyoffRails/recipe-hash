train = {}
train[:Destination] = "New York"
train[:Engines] = 4
train[:Cars] = 20
train[:Caboose] = "Yes we have one!"

Passenger = Struct.new(:name, :train)

passenger = Passenger.new( "Matz", {Destination: "New York", Engines: 4, Cars: 20, Caboose: "Yes we have one!"})

puts "There is a passenger named #{passenger.name} on a train with the following details:"
passenger.train.each do |key, value|
	puts "* #{key}: #{value}"
end

Passenger = Struct.new(:name, :train)

passenger = Passenger.new( "Tibor", {city: "Budapest", numberOfEngines: 2, numberOfCars: 6, caboose: "medium-sized"} )

puts "The following passenger:\n"

puts "#{passenger.name}\n"

puts "Is onboard on the following train, with the following properties:\n"

passenger.train.each do |key, value|
	puts "* #{key}: #{value}"
end

train = {city: "Santa Fe", engines: 2, cars: 5, caboose: "Yes"}

Passenger = Struct.new(:name, :train)

passenger = Passenger.new( "Jimmy Dean", train ) 

puts "\nTrain"
train.each do |key, value|
	puts "* #{key.capitalize}: #{value}"
end

puts "\nPassenger"
puts "#{passenger.name} on train to #{passenger.train[:city]}. "


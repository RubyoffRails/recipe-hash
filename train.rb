train = {}
train[:Current_City] = "Los Angeles"
train[:Cars] = 5
train[:Caboose] = 1

name = {}
name[:Name] = "Adam Lowe"

Passenger = Struct.new(:name, :train)

passenger = Passenger.new( name, train)

puts "Passenger"
passenger.name.each do |key, value|
	puts "#{key}: #{value}"
end

puts "\nTrain"
passenger.train.each do |key, value|
	puts "#{key}: #{value}"
end

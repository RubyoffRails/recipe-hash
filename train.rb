Passenger = Struct.new(:name)
Train = Struct.new(:destination, :number_of_cars, :caboose, :number_of_engine)

passengers = [Passenger.new(name: 'Bill Smith'), Passenger.new(name: 'Sarah Robot')]
Train.new( passengers, {destination: 'New York', number_of_engines: 4, caboose: true, number_of_cars: 5})

puts "Destination: #{train.destination}"
puts "Cars: #{train.number_of_cars}"
puts "Caboose: #{train.caboose}"
puts "Passengers: #{train.passengers}"
puts "Engines: #{train.number_of_engines}"

=begin
puts 'train specifications:'
description.each do |key, value|
	puts "#{key}: #{value}"
end

puts 'train destination:'
destination.each do |key, value|
	puts "#{key}: #{value}"
end

puts 'Passenger\'s name'
bill.name.each do |key, value|
	puts "#{key}: #{value}"
end

puts 'Bill\'s destination'
bill.destination.each do |key, value|
	puts "#{key}: #{value}"
end

puts 'Bill\'s train specifications'
bill.description.each do |key, value|
	puts "#{key}: #{value}"
end
=end
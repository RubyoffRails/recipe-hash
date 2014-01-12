description = {}

description[:number_of_engines] = 4
description[:caboose] = true
description[:number_of_cars] = 5

destination = {}
destination[:current_city] = 'New York'


Passenger = Struct.new(:name, :destination, :description)
bill = Passenger.new({name: 'Bill Smith'}, {destination: 'New York'}, {number_of_engines: 4, caboose: true, number_of_cars: 5})

#Train = Struct.new(:destination, :description)
#train = Train.new( {destination: 'New York'}, {number_of_engines: 4, caboose: true, number_of_cars: 5})

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
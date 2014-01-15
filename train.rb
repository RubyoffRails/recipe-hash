train = {}
train[:current_city] = 'New York'
train[:number_of_engines] = 4
train[:number_of_cars] = 8
train[:caboose] = true

Passenger = Struct.new(:train, :name)

passenger = Passenger.new('Bill Smith') #(current_city: 'New York', number_of_engines: 4, number_of_cars: 8, caboose: true, name: 'Bill Smith')
passenger.train = train

puts "Train Specifications:"
passenger.train.each do |key, value|
	puts "#{key}: #{value}"
end 

puts "Passenger Name:"
passenger[:name] = 'Bill Smith'
puts passenger.name


#Passenger = Struct.new
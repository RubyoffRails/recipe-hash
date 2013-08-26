train = {}
train[:city] = "New York"
train[:engines] = 1
train[:cars] = 6

train_parts = {}
train_parts[:train] = train

puts "Train:"
train_parts[:train].each do |key, value|
	puts " * #{key}: #{value}"
end

puts " * and a caboose."

Passenger = Struct.new(:city, :name)

passenger = Passenger.new
passenger[:name] = "Lori"

puts "#{name} is on the #{city} train."


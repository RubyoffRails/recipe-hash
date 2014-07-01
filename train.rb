train = {} #create empty hash
train[:current_city] = "Auckland"
train[:number_of_engines] = 2
train[:number_of_cars] = 10
train[:number_of_caboose] = 1

puts "Train details"
train.each do |key, value|
	puts "* #{key}: #{value}"
end

Passenger = Struct.new(:name, :train)
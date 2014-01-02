train = {}
train[:city] = "Sydney"
train[:number_of_engines] = 2
train[:number_of_cars] = 5
train[:caboose] = "Yep"

Passenger = Struct.new(:name, :train)
passenger = Passenger.new("AS", train)

puts "Passenger: #{passenger.name}"

puts "\nTrain Details:"
passenger.train.each do |key, value|
  puts "* #{key}: #{value}"
end


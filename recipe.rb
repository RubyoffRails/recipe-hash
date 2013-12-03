Train = Struct.new(:city,:engines, :cars, :caboose)
train = Train.new("Santa Fe", 2, 5, "Yes")

Passenger = Struct.new(:name, :train)
passenger = Passenger.new( "Jimmy Dean", train ) 

puts "\nTrain"
puts "* City: #{train.city}\n* Engines: #{train.engines}\n* Cars: #{train.cars}\n* Caboose: #{train.caboose}"

puts "\nPassenger"
puts "#{passenger.name} on train to #{passenger.train[:city]}. "


train = {}
train[:engines] = 1
train[:cars] = 20
train[:caboose] = "Great Western Trail"
train[:city] = "Edmonton"

Passenger = Struct.new(:name, :train)
passenger = Passenger.new( "Simon Jones", train)

puts "Passenger: #{passenger.name}"

puts "\nTrain details"
passenger.train.each do |key, value|
  puts " -- #{key}: #{value}"
end

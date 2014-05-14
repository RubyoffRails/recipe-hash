train = {}
train[:city] = "Burbank"
train[:engines] = 4
train[:cars] = 20
train[:caboose] = true

Passenger = Struct.new(:name, :train)

passenger = Passenger.new( "David Becerra", train)

puts "Passenger name:"
puts passenger.name

puts "\nTrain details:"

passenger.train.each do |k, v|
  puts "- #{k.capitalize}: #{v}"
end

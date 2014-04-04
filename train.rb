train = {}
train[:city] = 'Nebraska'
train[:engines] = 4
train[:cars] = 2
train[:caboose] = true

Passenger = Struct.new(:name, :train)
p = Passenger.new('Malcolm Reynolds', train)

puts "Passenger: #{p.name}"
puts "\nTrain details"
p.train.each do |key, value|
  puts "* #{key} : #{value}"
end

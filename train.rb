train = {}
train[:city] = "Houston"
train[:engines]= 2
train[:cars] = 10
train[:caboose] = 1

train.each do |key, value|
	puts "* #{key}: #{value}"
end

Passenger = Struct.new(:name, :train)

passenger = Passenger.new("Marlo", train)

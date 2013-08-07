train_info = {}
train_info[:City] = 'Austin'  #keys => #value
train_info[:Engines] = 2
train_info[:Cars] = 5
train_info[:Caboose] = 1

train = {} #nested hash
train[:train_info] = train_info
puts "Train"

train[:train_info].each do |key, value|
	puts "* #{key}: #{value}"
end

Passenger = Struct.new(:train, :names)
passenger = Passenger.new( train[:train_info] , ['Harry'] )

puts "\nTrain"
passenger.train.each do |key, value|
	puts "* #{key}: #{value}"
end

puts "\nNames"
passenger.names.each do |name|
	puts "#{name}"
end



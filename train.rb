train = {}
train[:city] = "New York"
train[:engines] = 1
train[:cars] = 6


puts "Train:"

train.each do |key, value|
	puts " * #{key}: #{value}"
end

puts " * and a caboose."



ingredients = {}
ingredients[:avocados] = 4
ingredients[:jalapenos] = 2

Recipe = Struct.new(:ingredients, :method)

recipe = Recipe.new( {avacados: 4, jalapenos: 2}, ["Peel / Slice Avocados", "Chop jalapenos into small dice"])

puts "ingredients"
recipe.ingredients.each do |key, value|
	puts "* #{key}: #{value}"
end

puts "\nMethod"
recipe.method.each_with_index do |step, index|
	puts "#{index+1}. #{step}"
end

#My code 

passenger = {}
passenger[:name] = "Train"
passenger[:train] = "Train"

Train = Struct.new(:passenger)

train = Train.new( {current_city: "Philadelphia", number_of_engines: 4, number_of_cars: 8, caboose: 1} )

puts "train"
train.each do |key, value|
	puts "#{key}: #{value}"
end
# ingredients = {}
# ingredients[:avocados] = 4
# ingredients[:jalapenos] = 2

# Recipe = Struct.new(:ingredients, :method)

# recipe = Recipe.new( {avacados: 4, jalapenos: 2}, ["Peel / Slice Avocados", "Chop jalapenos into small dice"])

# puts "ingredients"
# recipe.ingredients.each do |key, value|
# 	puts "* #{key}: #{value}"
# end

# puts "\nMethod"
# recipe.method.each_with_index do |step, index|
# 	puts "#{index+1}. #{step}"
# end


current_city = {}
current_city[:number] = 1
current_city[:picture] = 'Charleston '

engines = {}
engines[:number] = 2
engines[:picture] = "<T--H"

cars = {}
cars[:number] = 20
cars[:picture] = "-OOO"

caboose = {}
caboose[:number]=1
caboose[:picture]="-###>"

train = {}
train[:current_city] = current_city
train[:engines]= engines
train[:cars]=cars
train[:caboose]=caboose

Passenger = Struct.new(:name,:train)
passenger = Passenger.new('Noah',train)

# puts passenger.name
# puts passenger

def draw_train(train)
	puts "Here is your train:"
	train.each do |key,index|
		print "#{index[:picture]*index[:number]}"
	end
end

draw_train(train)


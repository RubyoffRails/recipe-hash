# Train Struct
Train = Struct.new(:current_city, :num_engines, :num_cars, :caboose) do	
	# Print details of the train
	def to_s
		puts "\sCurrent city: #{current_city}"
		puts "\sNumber of engines: #{num_engines}"
		puts "\sNumber of cars: #{num_cars}"
		puts "\sCaboose: #{caboose}"
	end
end

# Passanger Struct
Passanger = Struct.new(:name, :train)

# Create train and passanger
train = Train.new( "Sydney", 2, 8, true)
passanger= Passanger.new( "Kyle", train )

# Print passangers name
puts "Passanger\n\s#{passanger.name}"

# Print passangers train details
puts "\nTrain"
puts "#{passanger.train.to_s}"
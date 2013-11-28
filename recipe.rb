Train = Struct.new(:city, :engines, :cars, :caboose) do
  def to_s
    "City: #{city}\nEngines: #{engines}\nCars: #{cars}\nCaboose: #{caboose}"
  end
end 

train = Train.new("Los Angeles", 1, 15, 1)

Passenger = Struct.new(:name, :train) do
  def to_s
    "Passenger: #{name}\n#{train}"
  end
end

passenger = Passenger.new("Adam", train)

puts passenger
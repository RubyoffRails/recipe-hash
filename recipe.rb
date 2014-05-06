Train = Struct.new(:city, :engines, :cars, :caboose) do
  def info
    "This train is going to #{city}, and it has #{engines} engines, #{cars} cars, and #{caboose} caboose."
  end
end

amtrack = Train.new("San Jose", 2, 8, 1)

Passenger = Struct.new(:name, :train) do
  def trip
   "#{name} is riding the #{train} while on vacation."
  end
end

first_passenger = Passenger.new("Sharon", "amtrack")
puts first_passenger.trip
puts amtrack.info
#amtrack.each_pair {|name, value| puts("About the train: #{name} => #{value}")}
#The above line is not necessary, but I thought it was cool:-)





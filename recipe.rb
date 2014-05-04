Train = Struct.new(:city, :engines, :cars, :caboose) do
  def info
    puts "This train is going to #{city}, and it has #{engines} engines, #{cars} cars, and #{caboose} caboose."
  end
end

amtrack = Train.new("San Jose", 2, 8, 1)

Passenger = Struct.new(:name, :train) do
  def trip
   puts "#{name} is riding the #{train} while on vacation."
  end
end

first_passenger = Passenger.new("Sharon", "amtrack")
first_passenger.trip
amtrack.info
#amtrack.each_pair {|name, value| puts("About the train: #{name} => #{value}")}
#The above line is not necessary, but I thought it was cool:-)





def name
	name = "Lori"
end

def city
	city = "New York"
end

Passenger = Struct.new(:city, :name)

lori = Passenger.new

puts "Passenger: #{name}, #{city}"



# Method(s) to prettify output format

def prettify(obj)
	obj.to_s.capitalize.gsub(/_/, ' ')
end

train = {}
train[:current_city] = "St. Louis"
train[:number_of_engines] = 3
train[:number_of_cars] = 10
train[:caboose] = true

Passenger = Struct.new(:passenger_information, :train)

passenger = Passenger.new( {name: "Mike Vezzani", city_of_origin: "St. Louis", 
													  travelling_to: "San Francisco"}, {current_city: "St. Louis",
																														number_of_engines: 3,
																														number_of_cars: 10,
																														caboose: true})

puts "---- Passenger Information ----"
passenger.passenger_information.each do |k, v|
	puts "#{prettify(k)}: #{v}"
end

puts "---- Train Information ----"
passenger.train.each do |k, v|
	puts "#{prettify(k)}: #{v}"
end
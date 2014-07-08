itinerary = %w'Vancouver Calgary Edmonton Winnipeg Toronto'
train = {}
train[:engines] = 1
train[:cars] = 20
train[:caboose] = "Great Western Trail"
train[:cities] = itinerary
train[:current_city] = "Edmonton"

Passenger = Struct.new(:name, :train)
passenger = Passenger.new( "Simon Jones", train)

puts "Passenger: #{passenger.name}"

puts "\nTrain details"
passenger.train.each do |key, value|
  if key == :cities
    puts "\nItinerary"
    value.each do |city|
      print "  * #{city}"
      print " << CURRENT CITY" if city == passenger.train[:current_city]
      puts "\n"
    end
  else
    puts " -- #{key}: #{value}" if key != :current_city
  end
end
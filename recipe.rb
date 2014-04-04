class Train < Struct.new(:current_city,:engines,:number_of_cars,:caboose)
end

train = Train.new("NYC",2,4,1)

puts "-----------"
puts "TRAIN INFO"
puts "-----------"
train.members.each do |attribute|
  puts "#{attribute.to_s.capitalize.gsub('_',' ')} - #{train.send(attribute)}"
end

# ^^^^ I know this isn't particularly pretty I just wanted to try it with one line!
# But, a more readable way:

puts "-----------"
puts "TRAIN INFO"
puts "-----------"
puts "Current city - #{train.current_city} "
puts "Engines - #{train.engines} "
puts "Number of cars - #{train.number_of_cars}"
puts "Caboose - #{train.caboose} "


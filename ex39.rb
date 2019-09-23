# create a mapping of state to abbrivation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michegan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Port land'

# put out some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

#puts some states
puts '-' * 10
puts "Michigan's abbrivation is: #{states['Michigan']}"
puts "Florida's abbrivation is: #{states['Florida']}"

#do it by using the states then cities dist
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbrivation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbrivated #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbrivated #{abbrev} and has #{city}"
end

puts '-' * 10
#by default ruby says nil when some thing isnt there
state = states['Texas']

if !state
  puts "sorry, no texas."
end

#default value using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'Tx' is: #{city}"

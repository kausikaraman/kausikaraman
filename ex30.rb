people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take of cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "May be we could take the trucks."
else
  puts "We still can't decide"
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, lets stay home then."
end

puts "you enter a dark room with two doors. do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. what do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job."
  else
    puts "Well doing %s is probably better. bear runs away."
end

  elsif door == "2"
    puts "You stare into endless abyss at cthulhu's retina."
    puts "1. Blueberries."
    puts "2. yellow jacket clothspins."
    puts "3. understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of jello. good job!"
    else
      puts "The insanity rots your eyes in a pool of muck. good job!"
    end

  else
    puts "you stumble around fall on a knife and die. good job!"
  end

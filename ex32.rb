the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for loop goes through a list
#in a mor traditi al style found in other languages
for number in the_count
  puts "This is count #{number}"
end

#same as above but in more ruby style
#this and the next one are the preferred
#way ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#valso we can go through mixed list too
#vnote this is yet another style,exactly like above
# but a diffrent syntex (way to write it).
change.each{|i| puts "I got #{i}"}

#we can also build lists first start with an empty one
elements = []

#then use the range operater to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  #push the i variable on the end of the lists
  elements.push(i)
end

# now we can print out too
elements.each {|i| puts "Element was: #{i}"}

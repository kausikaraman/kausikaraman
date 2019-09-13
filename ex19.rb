def biscuits_and_cookies(biscuit_count, boxes_of_cookies)
  puts "You have #{biscuit_count} biscuits!"
  puts "you have #{boxes_of_cookies} boxes of cookies"
  puts "This would be enough for the party right!"
  puts "Get the phone.\n"
end

puts "We can just give the function numbers directly:"
biscuits_and_cookies(50, 100)

puts "OR, we can use variable for our script:"
amount_of_biscuits = 70
amount_of_cookies = 30

biscuits_and_cookies(amount_of_biscuits, amount_of_cookies)

puts "We can even do math inside too:"
biscuits_and_cookies(20+30, 40+80)


puts "we can also combine two variables and math:"
biscuits_and_cookies(amount_of_biscuits+20, amount_of_cookies+30)

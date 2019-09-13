# this one is like your scripts with ARGV
def print_two(*args)
arg1,arg2 = args
puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually point less, we can just do This
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one arguement
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguements
def print_none()
  puts "I got nothin'."end

  print_two("kausik","raman")
  print_two_again("raman","kausik")
  print_one("kausikaraman")
  print_none()

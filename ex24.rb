puts "Let's practice everything."
puts 'You\'d need to know\'bout escapes with \\ that do\n new lines \t tabs.'

# the <<END is a "heredoc". see the students questions.
poem = <<end
\t The lovely World
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
end

puts "________________"
puts poem
puts "________________"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "we'd have %s beans, %d jars, and %d crates."% secret_formula(start_point)

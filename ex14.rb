user_name, height = ARGV
prompt = 'type your answer'

puts "Hi #{user_name}."
puts "Your'e height is #{height}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice. You are #{height} feet tall.
"""

#zork and adventure was a series of computer games written in the 1970's
# the triple-double quotes """ is used to enclose a multi line string such as the above.

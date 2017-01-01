first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "is the third variable nil? #{third.nil?}"


Hello, people = ARGV

puts Hello
puts people


country1, country2, country3, country4, country5 = ARGV

puts "There are five countries I have visited: "
puts "country1: #{country1}"
puts "country2: #{country2}"
puts "country3 #{country3}"
puts "country4 #{country4}"
puts "country5 #{country5}"


puts "which country is your favourite?"
country = $stdin.gets.chomp

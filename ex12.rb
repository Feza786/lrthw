print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# .to_f method on a string returns a floating point number "100 cars" becomes 100.0
# characters past the floating number is ignored
puts "100 cars".to_f

puts "please give me some money"
money = gets.chomp.to_f
ten_percent = (money * 0.1).round(2)
puts "10% back of #{money} is: £#{ten_percent}"

# i put in 103.4, then i want 10% of that money as the answer which is £10.34
# line 20 i did without .round(2) this was printed to screen: £10.340000000000002

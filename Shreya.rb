puts "What was the subtotal?"
subtotal = gets.to_f
tip = 0.07*subtotal
total = 1.07*subtotal

puts "Your tip is #{tip}"
puts "Your total is #{total}"
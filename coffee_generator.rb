def make_coffee
  puts "Hello! What time is it where you are? (Put in 24-hour time)."
  time = gets.chomp.to_i 
    if time < 12
      puts "It's time for coffee!"
      sleep(1.0)
    else
      puts "It's too late for coffee! But if you insist..."
      sleep(1.0)
    end

puts "Do you want light, medium, or dark roast?"
  roast = gets.chomp
  sleep(0.5)
    puts "Okay, you want a #{roast} roast."
    sleep(1)
puts "Do you want drip, pour-over, aeropress?"
  type = gets.chomp
  sleep(0.5)
    puts "You want #{type} coffee. Great!"
    sleep(1.0)

  puts "I am now brewing your #{type} coffee using a #{roast} roast."
  sleep(1)
  puts "Drip..."
    sleep(1)
  puts "Drip..."
    sleep(1)
  puts "Drip..."
    sleep(1)
  puts "Your coffee is ready now!"
end

make_coffee
puts "Welcome to the Kode With Klossy tax calculator!"

sleep(2)

puts "Before we start: dogs or cats?"

answer = gets.chomp.downcase

if answer == "dogs"
  
  puts "Great answer!"
  
  sleep(0.8)
  
  puts "What's the tax percentage in your area? Write it as a decimal."
  
  tax_percent = gets.chomp.to_f
  
  sleep(0.5)
  
  puts "What's the price of your object?"
  
  price_before_tax = gets.chomp.to_f
  
  price_after_tax_1 = 1 + tax_percent
  price_after_tax = price_after_tax_1 * price_before_tax
  
  sleep(0.5)
  
  puts "Your final price is:"
  
  puts "$#{price_after_tax}"
  
  sleep(2)
  
  if price_after_tax >= 20
    puts "Boy, you're spending a lot!"
  else
    puts "Cheap, much? Haha, just kidding."
  end
  
  sleep(2)
  
  puts "Thanks for using our tax calculator! Come again soon!"

else
  puts "Wrong answer, you can't use this calculator."

end
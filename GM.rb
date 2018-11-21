puts "HOWDY! What is your name?"
name = gets.chomp 
puts "HOWDY #{name.upcase}!!!!! I am an interactive 'Days of the Month' calculator, DOTMC for short! Excluding leap years, enter any month (1-12) below, and I will give you the answer! What is the month you would like to know?"
month = gets.chomp.to_i
 if month == 1 
   puts "This month has 31 days! Thank you for choosing this service"
 elsif month == 2 
   puts "This month has 28 days! Thank you for choosing this service!"
 elsif month == 3
   puts "this month has 31 days! Thank you for choosing this service!"
 elsif month == 4
  puts "This month has 30 days! Thank you for choosing this service!"
 elsif month == 5
  puts "This month has 31 days! Thank you for choosing this service!"
  elsif month == 6
   puts "This month has 30 days! Thank you for choosing this service!"
 elsif month == 7
  puts "This month has 31 days! Thank you for choosing this service!"
 elsif month == 8
  puts "This month has 31 days! Thank you for choosing this service!"
 elsif month == 9 
   puts "This month has 30 days! Thank you for choosing this service!"
 elsif month == 10 
   puts "This month has 31 days! Thank you for choosing this service!"
 elsif month == 11
   puts "This month has 30 days! Thank you for choosing this service!"
 elsif month == 12
   puts "This month has 31 days! Thank you for choosing this service!"
  else 
    puts "Unfortunately, that is not a month. GO BACK TO SCHOOL!"
 end
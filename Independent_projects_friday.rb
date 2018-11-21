puts "What is your name?"
 name = gets.chomp
 puts "Hi, #{name.capitalize}"
 sleep (2)
 puts "How are you #{name.capitalize}? Please answer with good or bad!"
 feeling = gets.chomp
  if feeling == "good"
  puts "Great!"
  elsif feeling == "bad"
  puts "Too bad so sad!"
  else 
  puts "If you follow directions, you wouldn't have to start over. DO NOT CONTINUE! (press control + c to exit) START OVER!!!"
  end
  sleep(2)
  puts "How old are you?"
  age = gets.chomp.to_i
          if age >= 18
            puts "Great!"
        elsif age < 18
        puts "Sorry, you have to be 18 or older to order. Please have a parent or guardian order for you."
    sleep(3)
      puts "I'll wait"
      sleep (5)
    end
puts "Are you hunrgy? Answer with yes or no."
yes_no = gets.chomp
  if yes_no == "yes"
  puts "Do you have any allergies?"
  sleep (1)
  allergies= gets.chomp
       if allergies == "yes"
    puts "Name your allergies"
    all = gets.chomp
    puts "Great! No #{all} will be in your food"
  end
  elsif yes_no == "no"
  
  else 
  puts "If you follow directions, you wouldn't have to start over. START OVER!!!"
end
def addition
    puts "Which numbers would you like to add?"
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    answer = a + b
    puts "The sum is #{answer}"
end
def subtraction
    puts "Which numbers would you like to subtract?"
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    answer = a - b 
    puts "The answer is #{answer}"
end
puts "Would you like to add or subtract?"
response = gets.chomp
if response == "add" then
    addition
end
if response == "subtract" then
    subtraction
end
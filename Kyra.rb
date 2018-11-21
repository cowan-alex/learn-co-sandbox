def get_int_values
[gets , gets].map{ |s| s.chomp.to_i }
end

puts "Hi I'm the Magic Calculator, would you like to [add], [multiply], or [subtract]?"
response = gets.chomp
case response.downcase 
when'add'
  puts "What do you want to add?"
  assert_operator =  :+
when 'subtract'
    puts "What do you want to subtract?"
    assert_operator = :-
  when 'multiply'
      puts "What do you want to multiply?"
      assert_operator = :*
end
  answer = gets.to_i.send(assert_operator, gets.to_i)
  puts "The answer is...#{answer}"
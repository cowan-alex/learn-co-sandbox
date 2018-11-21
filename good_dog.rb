class GoodDog
module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

sparky = GoodDog.new 




class GoodDog
  include Speak 
end 

class HumanBeing
  include Speak 
end 

sparky = GoodDog.new 
sparky.speak("Arf!")
katie = HumanBeing.new
katie.speak("Hello")
end

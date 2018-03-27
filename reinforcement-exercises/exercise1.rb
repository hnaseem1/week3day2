#exercise 1

emotions = {anger: 2, happiness: 1, anxiety: 3}

#exercise 2
class Person

  def initialize(name, emotions)
    @name = name
    @emotion = emotions
  end

  def message

    puts "I am feeling a #{emotion_meter(@emotion[:anger])} anger"
    puts "I am feeling a #{emotion_meter(@emotion[:happiness])} happiness"
    puts "I am feeling a #{emotion_meter(@emotion[:anxiety])} anxiety"

  end

  def emotion_meter(value)
    if value == 1
      "high"
    elsif value == 2
      "medium"
    elsif value == 3
      "low"
    else
      return "Error"
    end
  end
end

person1 = Person.new("Hasan", emotions)
p person1.message

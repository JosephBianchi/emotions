
class Person
  def initialize(name)
    @name = name
    @emotions = {
      sad: rand(1..3),
      happy: rand(1..3),
      angry: rand(1..3),
      fear: rand(1..3),
      joy: rand(1..3),
      disgust: rand(1..3)
    }
  end


# test initialize method
  def level(num)
    if num == 1
      return "low"
    elsif num == 2
      return "medium"
    else
      return "high"
    end

  end

  def display
    @emotions.each do |emotion, num|

      p "I am feeling a #{level(num)} amount of #{emotion}"
    end
  end


end

joe = Person.new("joe")
p joe
joe.display

john = Person.new("john")
p john

#
# joe = Person.new("joe", emotions)

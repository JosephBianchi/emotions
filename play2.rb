
class Person
  @@arry = ["low", "medium", "high"]
  def initialize(name)
    @name = name
    @emotions = {
      sad: @@arry[rand(0..2)],
      happy: @@arry[rand(0..2)],
      angry: @@arry[rand(0..2)],
      fear: @@arry[rand(0..2)],
      joy: @@arry[rand(0..2)],
      disgust: @@arry[rand(0..2)]
    }
  end


  @


# test initialize method


  def display
    @emotions.each do |emotion, num|

      p "I am feeling a #{num} amount of #{emotion}"
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


class Person
  @@arry = ["low", "medium", "high"]
  @@arry2 = ["sad","happy","angry","fear"]
  def initialize(name)
    @name = name
    @emotions ={}
    @emotions << @@arry2.each do |p|
     p: @arry[rand(0..2)]
   end
  end


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

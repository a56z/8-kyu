=begin
Teach snoopy and scooby doo how to bark using object methods. Currently only snoopy can bark and not scooby doo.

snoopy.bark() #return "Woof"
scoobydoo.bark() #doesn't work yet
Use method prototypes to enable all Dogs to bark.
=end 

class Dog
  def initialize(breed)
    @breed=breed
  end
end

snoopy=Dog.new("Beagle")

def snoopy.bark()
  "Woof"
end

scoobydoo=Dog.new("Great Dane")

def scoobydoo.bark()
  "Woof"
end
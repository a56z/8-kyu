=begin
Hey Codewarrior!

You already implemented a Cube class, but now we need your help again! I'm talking about constructors. We don't have one. Let's code two: One taking an integer and one handling no given arguments!

Also we got a problem with negative values. Correct the code so negative values will be switched to positive ones!

The constructor taking no arguments should assign 0 to Cube's Side property.
=end

class Cube
  attr_accessor :side
  alias_method :get_side, :side
  alias_method :set_side, :side=

  def initialize(side = 0)
    @side = side
  end
end


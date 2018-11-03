# class Car
#   def initialize
#     @model
#     @color
#     @engine
#   end
# end

# my_car = Car.new


# once we have written the attr_accessor, Ruby has created two methods for each attribute: To read the attribute: To set a new value to the attribute:
class Car
  attr_accessor :model, :color, :engine
  def initialize model, color, engine
    @model = model
    @color = color
    @engine = engine
  end

  def drive
    return "Vrooom"
  end

end

my_car = Car.new "turbo", "red", "deisel"

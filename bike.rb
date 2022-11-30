# Bike
require_relative 'luggage'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :weight, :price

  def initialize(id, color, price)
    @id = id
    @color = color
    @price = price
    @weight = STANDARD_WEIGHT
  end

end

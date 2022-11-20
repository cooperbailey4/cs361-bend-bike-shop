class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    bike.price
  end

  def total_weight
    bike.net_weight
  end

end

class Rental

  attr_reader :bike

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    @bike.price + 2 * @bike.weight + 2 * @luggage.weight
  end

  def total_weight
    @bike.weight + @luggage.weight
  end

end

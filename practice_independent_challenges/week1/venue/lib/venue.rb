class Venue
  attr_accessor :name, :capacity, :patrons


  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end


end
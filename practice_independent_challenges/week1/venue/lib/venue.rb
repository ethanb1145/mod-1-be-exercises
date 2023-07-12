class Venue
  attr_accessor :name, :capacity, :patrons


  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(name)
    @patrons << name
  end

  def yell_at_patrons
    upcased = []
    @patrons.each do |name|
        upcased << name.upcase
    end
    upcased
  end


end
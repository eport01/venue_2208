class Venue
  attr_reader :name, :venue, :patrons, :capacity  
  def initialize(name, venue)
    @name = name
    @venue = venue
    @capacity = 4  
    @patrons = []
  end 
end

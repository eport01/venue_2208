class Venue
  attr_reader :name, :venue, :patrons, :capacity  
  def initialize(name, venue)
    @name = name
    @venue = venue
    @capacity = 4  
    @patrons = []
    @yell_at_patrons = []
  end 

  def add_patron(patron_name)
    @patrons << patron_name
  end 

  def yell_at_patrons
    patrons.each do |patron|
      @yell_at_patrons << patron.upcase! 
    end 
  end 
end

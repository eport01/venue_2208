class Venue
  attr_reader :name, :venue, :patrons, :capacity, :patron_count  
  def initialize(name, venue)
    @name = name
    @venue = venue
    @capacity = 4  
    @patrons = []
    @patron_count = 0
    @yell_at_patrons = []
  end 

  def add_patron(patron_name)
    @patron_count += 1
    @patrons << patron_name
  end 

  def yell_at_patrons
    patrons.each do |patron|
      @yell_at_patrons << patron.upcase! 
    end 
  end 

  def over_capacity?
    if patron_count >= 4
      true 
    else
      false 
    end  
  end     
end

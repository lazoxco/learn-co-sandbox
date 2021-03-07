class Song
  
  # Creates the getter and setter functions
  attr_accessor :name
  # Sets the @@all class variable to an empty array
  @@all = []
  
  # Initializes the name that is passed in
  def initialize(name)
    @name = name
  end 
  
  # Exposes the @@all array to the rest of the program
  # Here self is the Song class itself
  def self.all 
    @@all
  end
end 
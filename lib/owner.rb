class Owner
  @@all = []
  attr_reader :species, :name
  def initialize(species)
    @species = species
    @name = ""
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all = []
  end
  
  def say_species
    "I am a #{@species}."
  end
end
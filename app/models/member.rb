class Superhero 
 attr_reader :name, :bio, :power 
  
  @@all = []
  
  def initialize (opts={})
    @name = opts[:name]
    @power = opts[:power]
    @bio = opts[:bio]
    @@all << self 
  end
  
  def self.all
    @all
  end
  
  def self.clear 
    @@all.clear
  end

end
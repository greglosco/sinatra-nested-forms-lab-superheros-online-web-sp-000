class Member 
 attr_reader :name, :bio, :power 
  
  @@all = []
  
  def initialize (opts={})
    @name = opts[:name]
    @bio = opts[:bio]
    @power = opts[:power]
    @@all << self 
  end
  
  def self.all
    @all
  end
  
  def self.clear 
    @@all.clear
  end

end
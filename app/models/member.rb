class Member 
 attr_reader :name, :bio, :power 
  
  @@all = []
  
  def initialize (params[:member])
    @name = params[:member][:name]
    @bio = params[:member][:bio]
    @power = params[:member][:power]
    @@all << self 
  end
  
  def self.all
    @all
  end
  
  def self.clear 
    @@all.clear
  end

end
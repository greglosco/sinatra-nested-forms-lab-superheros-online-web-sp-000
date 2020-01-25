class Team 
  attr_accessor :name, :motto
  
  @@all = []
  
  def initialize (opts={})
    @name = params[:name]
    @motto = params[:motto]
  end
  
end
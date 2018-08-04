class Team
  has_many :members
  attr_accessor :name, :motto

  def initialize(params)
    @name  = params[:name]
    @motto = params[:motto]
  end
  
end

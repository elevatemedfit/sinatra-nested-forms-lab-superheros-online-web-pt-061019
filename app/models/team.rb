class Team
  attr_accessor :name, :motto

  @@all = []

  def initialize(params)
    if params.nil?
      @name = ''
      @motto = ''
    else
      @name = params[:name]
      @motto = params[:motto]
      @@all << self
    end
  end

  def self.all
    @@all
  end
end

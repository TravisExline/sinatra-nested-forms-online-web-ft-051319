class Pirate
  attr_reader :name, :weight, :height

  @@all = []

  def initialize
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@ships << self
  end

  def self.all 
    @@ships
  end
end
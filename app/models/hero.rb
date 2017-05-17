class Hero
  attr_accessor :name, :power, :bio

  HEROES = []

  def initialize(args)
    @name, @power, @bio = args[:name], args[:power], args[:bio]
    HEROES << self
  end

  def self.all
    HEROES
  end

end

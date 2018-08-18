class Ship 

  attr_reader :name, :type, :booty 

  SHIPS = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    PIRATES << self
  end

  def self.all
    PIRATES
  end
  
end
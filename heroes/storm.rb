require './heroes/powers'
class Storm
  include Powers
  attr_accessor :introduction, :possesions, :secret_identity, :description

  def initialize
    @introduction = introduction
    @description = "Storm"
    @secret_identity = "Ororo Munroe"
    @possesions = [:justice_league_membership_card, :x_men_uniform ]
  end

  def weak_to?(item) 
    item == :pasta ? true : false
  end
end

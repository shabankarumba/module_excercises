require './heroes/powers'

class Superman
  include Powers
  attr_accessor :description, :secret_identity, :introduction, :possesions

  def initialize
    @description = "The Man Of Steel"
    @secret_identity = "Clark Kent"
    @introduction = introduction
    @possesions = [:justice_league_membership_card, :pair_of_glasses ]
  end 

  def weak_to?(item)
    item == :krytonite ? true : false
  end
end

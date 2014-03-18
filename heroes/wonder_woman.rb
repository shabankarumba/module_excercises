require './heroes/powers'
class WonderWoman

  include Powers
  attr_accessor :introduction, :possesions, :secret_identity, :description

  def initialize()
    @introduction = introduction
    @description = "Princess Diana of the Amazons - Wonder Woman!"
    @possesions = [ :lasso_of_truth, :justice_league_membership_card ]
    @secret_identity = "Diana Prince"
  end
end

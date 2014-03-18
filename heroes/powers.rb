module Powers
  
  def can_fly?
    true
  end
  
  def go_undercover!
    @introduction = "Hi, I'm #{@secret_identity}"
  end

  def fight_crime!
    @introduction = "Hi, I'm #{@description}"
  end
  
  def weak_to?(item)
    false 
  end
end

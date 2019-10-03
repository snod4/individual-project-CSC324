class Dice
  attr_reader  :dice_number
  attr_reader :dice_roll
  def new
    @dice_number = rand(3..12)
    @dice_roll = rand(1 .. @dice_number)
  end
  
end



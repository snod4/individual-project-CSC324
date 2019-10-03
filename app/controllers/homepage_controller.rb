class HomepageController < ApplicationController
  def home
    @faceNum = rand(3..12)
    @diceRoll = rand(1 .. @faceNum)
  end

  
end

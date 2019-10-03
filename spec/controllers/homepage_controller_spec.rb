require 'rails_helper'
require "/home/snodgras4/csc324/environment/individual-project/app/controllers/homepage_controller"



describe HomepageController :type => :controller do
  it "should generate a 3 to 12 sided die" do
    expect(@faceNum).to be_between(3,12)
  end
  it"should generate a die roll between 1 and the size of the die" do
    expect(@diceRoll).to be_between(1, @faceNum)
  end
end

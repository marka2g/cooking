require 'cooking/cook'

describe Cooking::Cook do
  it "broccoli is gross" do
    Cooking::Cook.portray("Broccoli").should eql("Gross!")
  end

  it "anything else is delicious" do
    Cooking::Cook.portray("Not Broccoli").should eql("Delicious!")
  end
end
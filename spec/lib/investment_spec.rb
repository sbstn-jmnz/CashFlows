require "spec_helper"
require "investment"
describe Investment do
  it "has a return rate" do 
	investment = Investment.new
	investment.return_rate.should == 0.1 #basic expectation rather than assertions
  end
end

require "spec_helper"
require "investment"

describe Investment do
  it "has a return rate" do 
	return_rate.should == 0.1 #basic expectation rather than assertions
        #expect return_rate.to be 0.1
  end

  it "has a risk" do 
	risk.should == 0.02
	#expect risk_rate.to be 0.02
  end	

  it 'is invalid without a name' do
  	pending 
	should_not be_valid #This one calls the valid() on Active Records Instances, Not stand alone classes
  end 	

  it "can calculate accumulated value after 10 years"
end

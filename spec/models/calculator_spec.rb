require_relative '../spec_helper.rb'

describe Calculator do 

  let(:calculator) { Calculator.new(2, 3) }

  it "should return the correct multiply operation result" do
    expect(calculator.multiply).to eq(6)
  end 
end 

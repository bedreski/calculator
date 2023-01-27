require_relative '../spec_helper.rb'

describe Calculator do 

  let(:calculator) { Calculator.new(2, 3) }

  it "return the correct multiply operation result" do
    expect(calculator.multiply).to eq(6)
  end 

  it "return the correct sum operation result" do
    expect(calculator.add).to eq(5)
  end 

  it "return the correct subtract operation result" do
    expect(calculator.subtract).to eq(-1)
  end 

  it "return float result for division operation" do 
    expect(calculator.divide).to eq(0.6666666666666666)
  end 

end 

require_relative '../spec_helper.rb'

describe CalculateByOperator do 

  let(:calc_by_operator) {CalculateByOperator.new(3, 4, '-')}

  it "should return negative result from subtract method" do 
    expect(calc_by_operator.calculate).to eq(-1) 
  end 
end 

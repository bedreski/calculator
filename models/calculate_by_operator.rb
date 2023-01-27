require_relative 'calculator.rb'

class CalculateByOperator 

  attr_accessor :number1, :number2, :operand

  def initialize(number1, number2, operand)
    @number1 = number1.to_i
    @number2 = number2.to_i
    @operand = operand 
    @calculator = Calculator.new(@number1, @number2)
  end 

  def calculate
    
    case operand
      when '+'
        @calculator.add
        
      when '-'
        @calculator.subtract
      
      when '*'
        @calculator.multiply
      
      when '/'
        @calculator.divide
    end  
  end 

end 



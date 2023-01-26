class CalculateByOperator

  calculator = Calculator.new 

  attr_accessor :a, :b, :operand

  def initialize(a, b, operand)
    @a = a
    @b = b 
    @operand = operand 
  end 

  def calculate
    
    case @operand
      when '+'
        calculator.add(@a, @b)
        
      when '-'
        calculator.subtract(@a, @b)
      
      when '*'
        calculator.multiply(@a, @b)
      
      when '/'
        calculator.divide(@a, @b)
    end  
  end 

end 



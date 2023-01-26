class CalculateByOperator

  calculator = Calculator.new 

  def calculate(a, b, operand)
    
    case operand
      when '+'
        calculator.add(a, b)
        
      when '-'
        calculator.subtract(a, b)
      
      when '*'
        calculator.multiply(a, b)
      
      when '/'
        calculator.divide(a, b)
    end  
  end 

end 



class Calculator 

  attr_accessor :number1, :number2

  def initialize(number1, number2)
    @number1 = number1
    @number2 = number2
  end 

  def multiply
    number1 * number2
  end 

  def divide

    number1 / number2 unless number2.eql?(0) 
    
  end 

  def add
    number1 + number2
  end 

  def subtract
    number1 - number2
  end 

end 

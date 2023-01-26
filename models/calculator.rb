class Calculator 

  attr_accessor :a, :b

  def multiply(a, b)
    a * b
  end 

  def divide(a, b)

    a / b unless b.eql?(0) 
    
  end 

  def add(a, b)
    a + b
  end 

  def subtract(a, b)
    a - b
  end 

end 

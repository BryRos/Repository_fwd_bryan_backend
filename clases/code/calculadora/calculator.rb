# calculator.rb
class Calculator    
  def self.add(num1,num2)
    num1 + num2
  end

  def self.substract(num1,num2)
    num1- num2
  end

  def self.multiply(num1,num2)
    num1 * num2
  end

  def divide(num1,num2)
    raise "no se puede dividir po cero" if num2 == 0
    num1 / num2.to_f
  end

end

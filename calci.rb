#calci
puts "Enter 1st number"
value1 = gets.to_i
puts "Enter operator"
symboll = gets.chomp
puts "Enter 2nd number"
value2 = gets.to_i

def addition(value1, value2)
    return value1+value2
end

add = addition(value1, value2)

def subt(value1, value2)
    return value1-value2
end 

sub = subtraction(value1, value2)

def division(value1, value2)
    return value1/value2
end 

div = division(value1, value2)

def multiplication(value1, value2)
    return value1*value2
end

mult = multiplication(value1, value2)

if symboll == "+"
    puts add
elsif symboll == "-"
    puts sub
elsif symboll == "/"
    puts div
elsif symboll == "*"
    puts mult
else
    puts "error"
end 

#using class
class Calcii
    def addNum(num1, num2)
      @n1 = num1
      @n2 = num2
      @n3 = @n1 + @n2
      puts @n3
    end
    def subNum(num1, num2)
      @n1 = num1
      @n2 = num2
      @n3 = @n1 - @n2
      puts @n3
    end
    def mulNum(num1, num2)
      @n1 = num1
      @n2 = num2
      @n3 = @n1 * @n2
      puts @n3
    end
    def divNum(num1, num2)
      @n1 = num1
      @n2 = num2
      @n3 = @n1 / @n2
      puts @n3
    end
  end
  
  Cal = Calcii.new
  
  puts "Select a method: 1) add 2) 'sub' 3) 'Mul 4) 'Div"
  method = gets.chomp
  
  puts "Enter the first number:"
  num1 = gets.to_i
  
  puts "Enter the second number:"
  num2 = gets.to_i
  
  if method == "add" 
    Cal.addNum(num1, num2)
  elsif method == "subtract" 
    Cal.subNum(num1, num2)
  elsif method == "multiply" 
    Cal.mulNum(num1, num2)
  elsif method == "divide"
    Cal.divNum(num1, num2)
  else
    puts "Invalid method"
  end
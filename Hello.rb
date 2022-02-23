#Ruby program to print Hello World.

puts "Hello World!"
print "Hello World!"
p "Hello World!"

greet = "Hello"
greet2 = "world"
puts "This is #{greet + " " + greet2} program"

#calci
puts "Enter 1st number"
value1 = gets.to_i
puts "Enter operator"
symboll = gets.chomp
puts " Enter 2nd number"
value2 = gets.to_i

def addition(value1, value2)
    return value1+value2
end

add = addition(value1, value2)

def subtraction(value1, value2)
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
else puts "error"
end 

# Ruby program to illustrate the passing parameters to new method


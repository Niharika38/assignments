#Ruby program to print Hello World.

puts "Hello World!"
print "Hello World!"
p "Hello World!"

greet = "Hello"
greet2 = "world"
puts "This is #{greet + " " + greet2} program"

#calci
puts "enter number"
value1 = gets.to_i
symboll = gets.chomp
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

# defining class Automobile
class Automobile

    # initialize method
    def initialize(id, color, name, number)
    
    # variables
    @auto_id = id
    @auto_color = color
    @auto_name = name
    @auto_number = number

    
    # displaying values
    puts "ID is: #@auto_id"
    puts "Color is: #@auto_color"
    puts "Name is: #@auto_name"
    puts "Nuber is: #@auto_number"
    puts "\n"
    end
    end
    
    # Creating objects and passing parameters
    # to new method
    xveh = Automobile. new("1", "Red", "ABC", "2738")
    yveh = Automobile. new("2", "Black", "XYZ", "2902")
    
# to remove duplicate arrays
num = [1, 2, 3, 4, 1, 2, 2, 3, 5, 6]
print "Original array is : "
print num
puts " unique elements is :"
new_nums = num.uniq
puts new_nums
puts "\n"

# find if a substring is part of a string
A = "Welcome to Ruby"
puts A
puts A.include?("come")
puts A.include?("hello")

#by using if
if A.include?('Ruby')
    puts "This is a ruby program"
else
    puts "Not ruby program"
end


#getting input from user
puts "enter your age"
a = gets.chomp.to_i   
if a >= 18   
  puts "You are eligible to vote."   
else
    puts "You are not eligible to vote"
end


#boolean operator && 
puts "Enter marks"
a = gets.chomp.to_i   
if a <50   
  puts "Student is failed"   
elsif a >= 50 && a <= 60   
  puts "Student gets D grade"   
elsif a >= 70 && a <= 80   
  puts "Student gets B grade"   
elsif a >= 80 && a <= 90   
  puts "Student gets A grade"
end


def geeks
  puts "welcome to portal"

end
geeks

# Ruby program to illustrate blocks
# Method with single yield statement
def print_once
	puts"Hello! I am Method"
	
# using yield statement
yield
end

# Block 1
print_once { puts "Hello! I am Block 1" }

# Method with two yield statement
def print_twice
# using yield statement
yield
end
# Block 2
print_twice { puts "Hello! I am Block 2" }


puts ("logical operators in Ruby")
ruby = "x"
programming = "y" 
if ruby == "new" && programming == "lang"
  puts "New Language"
else
  puts "Invalid"
end
     
p, q, r, s = 1, 2 ,3 , 4
if p == 1 && q == 2 && r == 3 && s == 4
  puts sum = p + q + r + s
else
  puts "Not valid"
end

#boolena or operator
programming = "ruby"
ruby = "old"
if ruby == "new" || programming == "ruby"
  puts "new language ruby"
end
  
ruby = "awesome"
if ruby == "noo" || programming == "lang"
  puts "ruby"
else
  puts "Sorry"
end

#access an individual element using its index
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks[0]    
puts sharks[1]    


#access first and last elements of an array:
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks.first  
puts sharks.last   

#To get a random element from an array
answers = ["Yes", "No", "Maybe", "Ask again later"]
puts answers.sample


sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
sample = sharks.sample(2)
puts sample

#reverse the order of the elements in an array
sharks = ["Angel", "Great White", "Hammerhead", "Tiger"]
reversed_sharks = sharks.reverse
print reversed_sharks
puts


#to join the elements in an array
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
result = sharks.join("   ")
print result
puts


#to change array to string
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
puts sharks.to_s

# to get square each number
numbers = [2,4,6,8]
squared_numbers = numbers.map {|number| number * number}
print squared_numbers
puts

# to get a subset of values from your array 
sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks[1,2]   

sharks = ["Tiger", "Great White", "Hammerhead", "Angel"]
puts sharks.slice(1,2)   


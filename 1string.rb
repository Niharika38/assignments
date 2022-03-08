puts " ".empty?

name = "Zaynnnn"
puts "Hello #{name}"

puts "The total is #{1+1}"

string = "abc1234567899999"
puts string[0,3]
puts string[3,7]


string = "Today is Saturday..."
puts string.include?("Saturday sunday")


lang1 = "rubyprogram"
lang2 = "Ruby"
puts lang1.upcase == lang2.upcase

extra_space = "   test    "
puts extra_space.strip


string = "ruby programming"
puts string.start_with? "ruby"


string = "ruby programming"
puts string.end_with? "programming"


string = "a b c d"
print string.split
puts
arr = ['a', 'b', 'c']
puts arr.join

print array_of_characters = "rubyguides".chars

puts
puts "abcd".upcase

puts "ABCD".downcase

puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length} characters."

# Convert a String to a character array
char_array = "abcdeABCDE".chars


# Get the length of a String
puts "HELLO World".length 

puts "HELLO World".size

#Get the count of characters of a String

puts "look up!".count("k")

puts "look up!".count("m")

#Reverse a String
str = "Anna"
puts str.reverse 

puts "palindrome" if str.downcase == str.downcase.reverse
puts "palindrome" if str.downcase.eql?(str.downcase.reverse)

# more characters of a String

puts "hEllo wOrlD".include?("w") 
puts "hEllo wOrlD".include?("1") 

#Replace characters in a String
puts "Red, Red and Blue".gsub("Red", "Orange") 

#to replace the first occurrence, use the str.sub.
puts "Red, Red and Blue".sub("Red", "Orange") 


#Split a String

sentence = "There Is No Spoon"
print words = sentence.split
puts

# Trim a String
puts " hEllo WOrlD ".strip 


#Add a String before another String
a = "world" 
puts a.prepend("hello ") 


#.downcase will convert each character of a string into lowercase.
puts "HELLO World".downcase 
# "hello world"
#to convert each character of a string into uppercase.
puts "hello worlD".upcase

puts "hEllo wOrlD".capitalize 

#to Add Strings
str1 = "hellooo"
str2 = "worldss"
str = str1.concat(" ").concat(str2)
puts "#{str}"

# << is same as concat
str1 = "hello"
str2 = "world"
str = str1 << " " << str2
puts "#{str}"


# to Get substring
str = "hello world"
puts "#{str.slice(0, 5)
}"


#We can check if a String starts or ends with a String.
str = "Mr. Leonardo"
puts str.start_with?("Mr.")

str = "The quick brown fox jumps over the lazy dog."
puts str.end_with?(".")


#Empty String check
output = ""
puts output.empty?
output = "hi"
puts output.empty?

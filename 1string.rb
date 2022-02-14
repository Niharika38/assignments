puts "".empty?

name = "Zayn"
puts "Hello #{name}"

puts "The total is #{1+1}"

string = "abc123"
puts string[0,3]
puts string[3,8]

string[0..2] = ""
p string


string = "Today is Saturday"
puts string.include?("Saturday")


lang1 = "ruby"
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

# Iterate over each character of a String
str = "abcdeU"
temp = ""
str.each_char do |char|
 puts char if ['a','e','i','o','u'].include? char.downcase
end

#can add with_index to get the position of the characters.
str = "abcdeU"
temp = ""
str.each_char.with_index do |char, i|
 puts "#{i} #{char}" if ['a','e','i','o','u'].include? char.downcase
end


#method is str.each_byte to get the individual bytes. 
str = "abcdeABCDE"
str.each_byte do |char|
 puts char
end

# Convert a String to a character array
char_array = "abcdeABCDE".chars


# Get the length of a String
puts "HELLO World".length 

puts "HELLO World".size

#Get the count of characters of a String

puts "look up!".count("o")

puts "look up!".count("m")

puts "abcdef".count("a-c", "c-f")


puts "abcdeUUU".downcase.count("aeiou")

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

#str.gsub also takes a hash or a block.
puts "organization".gsub("z", 'z' => 's') 


#Split a String

sentence = "There Is No Spoon"
puts words = sentence.split

sentence = "There_Is_No_Spoon"
puts words = sentence.split("_")


sentence = "ThereIsNoSpoon"
puts words = sentence.split(/(?=[A-Z])/)

sentence = "a111b222c333"
puts words = sentence.split(/(?=[a-z])/)


# Trim a String
puts " hEllo WOrlD \n\t\v\r ".strip 
# "hEllo WOrlD"
#Trim the last character of a String

"...hello...world...".chomp(".")
# "...hello...world.."
"...hello...world".chomp(".")
"...hello...world"
"...hello...world...\n".chomp(".")
# "...hello...world...\n"
"...hello...world...\n".chomp
# "...hello...world..."
"...hello...world...\r".chomp
# "...hello...world..."
"...hello...world...\r\n".chomp
# "...hello...world..."
"...hello...world...\n\r".chomp
"...hello...world...\n"

#Add a String before another String
a = "world" 
puts a.prepend("hello ") 



#to Insert a String
a = "hello" 
puts a.insert(a.length, " world") 

#Methods for changing the case of a String
#tr.downcase will convert each character of a string into lowercase.
puts "HELLO World".downcase 
# "hello world"
#to convert each character of a string into uppercase.
puts "hello worlD".upcase

puts "hEllo wOrlD".capitalize 

puts "hEllo WOrlD".swapcase 

#to Add Strings
str1 = "hello"
str2 = "world"
str1.concat(" ").concat(str2)
puts "#{str1}"

# << is same as concat
str1 = "hello"
str2 = "world"
str1 << " " << str2
puts "#{str1}"


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
output = " "
puts output.empty?


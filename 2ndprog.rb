A = "Welcome to Ruby"
puts A

puts A.include?("come")
puts A.include?("hello")


if A.include?('Ruby')
    puts "This is a ruby program"
else
    puts "Not ruby program"
end

puts "enter your age"
a = gets.chomp.to_i   
puts a
if a >= 19   
  puts "You are eligible to vote."   
else
    puts "You are not eligible to vote"
end

puts "Enter marks"
a = gets.chomp.to_i   
if a <59   
  puts "Student is fail"   
elsif a >= 50 && a <= 60   
  puts "Student gets D grade"   
elsif a >= 70 && a <= 80   
  puts "Student gets B grade"   
elsif a >= 80 && a <= 90   
  puts "Student gets A grade"
end
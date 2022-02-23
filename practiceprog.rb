
area = 0
print "Input the radius of the circle: "
radius = gets.to_i
perimeter = 3 * 2.14 * radius
area = 3.14 * radius * radius
puts "The perimeter is #{perimeter}."
puts "The area is #{area}."


year = [2012, 1500, 1600, 2020]
year.each do |y|
  if y % 400 == 0
  	 puts y.to_s + ' is leap year'
    elsif y % 4==0 && y % 100 != 0 
      puts y.to_s + ' is leap year'
  else  puts y.to_s + ' is not leap year'
  end
end


area = 0
print "Input the radius of the circle: "
radius = gets.to_i
perimeter = 3 * 2.14 * radius
area = 3.14 * radius * radius
puts "The perimeter is #{perimeter}."
puts "The area is #{area}."


#to check three given integers return true if the three values are evenly spaced
def check_num(a, b, c)
    if(b > a)
		temp = a
		a = b
		b = temp
    end

    if(c > b)
		temp = b
		b =c
		c = temp
    end

	if(b > a)
		temp = a
		a = b
		b = temp
	end
  return(a - b == b - c)
end
print check_num(5, 10, 15),"\n"
print check_num(2, 3, 11),"\n"


year = [2012, 1500, 1600, 2020]
year.each do |y|
  if y % 400 == 0
  	 puts y.to_s + ' is leap year'
    elsif y % 4==0 && y % 100 != 0 
      puts y.to_s + ' is leap year'
  else  puts y.to_s + ' is not leap year'
  end
end

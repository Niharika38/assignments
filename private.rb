
# creating class
class Initial1

	# using initialize method
	def initialize
		puts "This is the initialize Method"
	end
	
	# public method
    public
	def geeks_1
        puts "This is Public Method"
	end
	
	# declaring a private method
    private
		def geeks_2
            puts "This is Private Method"
            puts "\n"
	end
end		

# creating the object of the class
obj = Initial1.new

# calling method geeks_1 is public
obj.geeks_1

# calling private method will give the error
obj.geeks_2


#protected access control

class Newprog
	
	# using initialize method
	def initialize
		puts "This is the initialize Method22"
		
		geeks_1
		
		# calling geeks_2 method using self-keyword
		self.geeks_2
		
	end
	
    public
	# public method
	def geeks_1
		puts " geeks_1 method is called"
	end
	
	# protected keyword
	protected
	
	def geeks_2
		puts " geeks_2 method is called"
        puts "\n"
	end

end

# creating the object of class GeeksforGeeks
obj = Newprog.new

# calling method
obj.geeks_1


# if you will try to call protected method it will give error
obj.geeks_2

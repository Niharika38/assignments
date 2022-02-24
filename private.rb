
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
#obj.geeks_2

# calling method geeks_1 is public
obj.geeks_1

# calling private method will give the error
obj.geeks_2

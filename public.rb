#public access control
class Publicmethod
	# public method without using public keyword
    
	def geeks_1
		puts "public method geeks_1 is called"
	end
	# using public keyword
	public
	def geeks_2
		puts "public method geeks_2 is called"
        puts "this is ruby program"
	end
	def geeks_3
		puts "public method geeks_3 is called"
		
		geeks_1
		# calling  method using self-keyword
		self.geeks_2
        
	end		
end

# creating the object of class Publicmethod
obj = Publicmethod.new

# calling method 
obj.geeks_1
obj.geeks_2
obj.geeks_3



#calling of private and protected method in the public method

class Ruby

	# public method
	def method_1
	
	puts "Public Method of class Geeks"
	
		# calling protected and private method inside the public method
		method_2
		method_3
	end

	#  protected method
	protected

	def method_2
		puts "Protected Method of class"
    end

	#private method
	private

	def method_3
		
	puts "Private Method of class"
		
	end
end

# creating an object
obj = Ruby.new

# calling the public method 
obj.method_1
obj.method_2
obj.method_3


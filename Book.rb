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
    xauto = Automobile. new("1", "Red", "AUDI", "2738")
    yauto = Automobile. new("2", "Black", "BMW", "2902")
    

#books
class Book

    def initialize(title, author, publish_year)
        @title = title
        @author = author
        @publish_year = publish_year

        puts "Title of the book is: #@title"
        puts "Auhor is: #@author"
        puts "Publish year is:#@publish_year "
        puts "\n"
    end
end

comment = Book.new("Ruby on Rails","Jason","2002")


# Ruby program to demonstrate
# the public access control
class GeeksforGeeks
	# public method without using
	# public keyword
    public	
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
		
		# calling geeks_1 method
		geeks_1
		
		# calling geeks_1 method using
		# self-keyword
		self.geeks_2
        puts "\n"
	end		
end

# creating the object of
# class GeeksforGeeks
obj = GeeksforGeeks.new

# calling method geeks_1
obj.geeks_1

# calling method geeks_2
obj.geeks_2

# calling method geeks3
obj.geeks_3


# Ruby program to demonstrate
# the private access control
# creating class
class GeeksforGeeks
	
	# using initialize method
	# it can't be private
	def initialize
		puts "This is the initialize Method"
	end
	
	# public method
	def geeks_1
		
			puts "Public geeks_1 Method"
		end
	
	# using the private keyword to
	# declare a private method
		def geeks_2
		
		puts "This is Private Method"
        puts "\n"
	end
	
end		

# creating the object of
# the class GeeksforGeeks
obj = GeeksforGeeks.new

# calling method geeks_1
# (geeks1 method is public method)
obj.geeks_1

# calling private method will give the error
obj.geeks_2


# Ruby program to demonstrate
# the protected access control

#!/usr/bin/ruby

class GeeksforGeeks
	
	# using initialize method
	def initialize
		
		# calling geeks_2 method
		geeks_2
		
		# calling geeks_2 method
		# using self-keyword
		self.geeks_2
		
	end
	
	# public method
	def geeks_1
		puts " geeks_1 method is called"
	end
	
	# defining the protected method using
	# protected keyword
	
	
	def geeks_2
		puts " geeks_2 method is called"
        puts "\n"
	end

end

# creating the object of class GeeksforGeeks
obj = GeeksforGeeks.new

# calling method
obj.geeks_1


# if you will try to call protected method
# using the object of class then it will
# give error
obj.geeks_2

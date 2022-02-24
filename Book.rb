
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
    
    # Creating objects and passing parameters to new method
    
	a = Automobile.new("146", "white", "Benz", "2738")
    b = Automobile.new("238", "Blue", "lamborgini", "2902")
	c = Automobile.new("273", "purple", "verna", "2929")
    d= Automobile.new("171", "Black", "toyota", "0001")
	x = Automobile.new("129", "Red", "AUDI", "4444")
    y = Automobile.new("029", "Black", "BMW", "9999")
    

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









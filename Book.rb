#books
class Book

    def initialize(title, author, publish_year)
        @title = title
        @author = author
        @publish_year = publish_year

        puts "Title of the book is: #@title"
        puts "Auhor is: #@author"
        puts "Publish year is:#@publish_year "

    end
end

comment = Book.new("Ruby on Rails","Jason","2002")

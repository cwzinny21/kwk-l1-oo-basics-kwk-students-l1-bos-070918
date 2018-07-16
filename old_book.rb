# book.rb
# Add you Book class here


class Book
  attr_reader :title 
  # has to have an attribute variable for a getter 
  attr_accessor :author, :page_count, :genre
  # has to have an attribute variable for a setter
  
  def initialize(title)
    @title = title
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  # ^ this is a method
  
end 

summer_reading = Book.new("And Then There Were None") 
# if only doing one book, do not have to set variable equal to anything
 puts summer_reading.title 
 puts summer_reading.author = "Agatha Christie"
 puts summer_reading.page_count = "272"
 puts summer_reading.genre = "mystery"
 puts summer_reading.turn_page
# # still do this as if we are calling upon a method

puts "The title of this book is #{summer_reading.title}. It is written by #{summer_reading.author}. The genre is #{summer_reading.genre}. There are #{summer_reading.page_count} pages. #{summer_reading.turn_page}"
# # only need to interpolate the other string 




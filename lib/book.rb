class Book
  attr_accessor :author, :page_count
  attr_reader :title
  @@genres = []
  def initialize(title)
    @title = title 
  end 
  def genre=(genre)
    @genre = genre
    @@genres << self.genre
  end
  def genre
    @genre
  end 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  def self.genres
    @@genres 
  end
end 

"Imaginary Friend" = Book.new 
"Ill Will" = Book.new 
"Inherent Vice" = Book.new 
"Hobo Mom" = Book.new
p Book.genres

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

imaginary_friend = Book.new("Imaginary Friend")
ill_will = Book.new("Ill Will")
inherent_vice = Book.new("Inherent Vice")
hobo_mom = Book.new("Hobo Mom")

imaginary_friend.genre= "Small Town Horror"
ill_will.genre = "Psychological Family Thriller"
inherent_vice.genre= "Surreal Noire"
hobo_mom.genre= "Graphic Novel Domestic Drama"

p Book.genres

class Book
  attr_accessor :title, :author, :page_count
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
end 

class Book
  attr_accessor :title, :author, :page_count, :genre
  @@genres = []
  def initialize(title)
    @title = title 
    @@genres << self.genre
  end 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end 

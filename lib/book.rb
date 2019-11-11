class Book
  attr_accessor :title, :author, :page_count, :genre
  @@genres = []
  def initialize(genre = "Psychological Thriller", title, author = "Dan Chaon", , page_count = 300)
    @genre = genre 
    @title = title 
    @author = author 
    @page_count = page_count
    @@genres << self.genre
  end 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end 

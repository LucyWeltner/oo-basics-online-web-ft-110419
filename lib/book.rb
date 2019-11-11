class Book
  attr_accessor :title, :author, :page_count
  @@genres = []
  def initialize(genre, title, author)
    @genre = genre 
    @title = title 
    @author = author 
    @@genres << self.genre
  end 

class Book
  attr_accessor :title, :author, :page_count, :genre
  @@genres = []
  def initialize(genre, title, author, page_count)
    @genre = genre 
    @title = title 
    @author = author 
    @page_count = page_count
    @@genres << self.genre
  end 

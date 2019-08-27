class Book
  attr_accessor :author, :page_count
  attr_reader :title

  GENRES = []

  def initialize(title)
    @title = title
    GENRES << self
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(book_genre)
    @genre = book_genre
    GENRES << @genre 
  end
end
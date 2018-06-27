class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  # i think we make a custom genre writer that
  def genre=(genre)
    @genre = genre
    << # add it to the class constant
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
   p "Flipping the page...wow, you read fast!"
  end
end

book = Book.new("And Then There Were None")
p book.title
p book.author = "Agatha Christie"
p book.page_count = 272
p book.genre = "Mystery"
book.turn_page
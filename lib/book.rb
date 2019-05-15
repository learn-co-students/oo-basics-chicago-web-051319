class Book
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(person)
    @author_name = person
  end
  
  def author
    @author_name
  end
  
  def page_count=(count)
    @page_count = count
  end
  
  def page_count
    @page_count
  end
  
  def genre=(style)
    @genre = style
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


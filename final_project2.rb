class BookStore
  attr_accessor :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def choose_book(choice)
    case choice
    when 1
      "You choose book 1"
    when 2
      "You choose book 2"
    when 3
      "You choose book 3"
    end #End of case statement
  end #End of method
 
  def isTrue(char_input)
    if input == "COMMAND"
     return FALSE
    else
     return TRUE
    end #End of if
  end #End of method
  
  def self.all
    @@all
  end

 
p "Hi! Welcome to Toni Morrisons Bookstore!" + " Which ""book would you like to know more about?"
p "1) Book 1"
p "2) Book 2"
p "3) Book 3"
 
book = gets.chomp


end #End of class

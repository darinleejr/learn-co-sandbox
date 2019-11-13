class BookStore

  def isTrue(char_input)
    if input == "COMMAND"
     return FALSE
    else
     return TRUE
    end #End of if
  end #End of method

 
p "Hi! Welcome to Toni Morrison's Bookstore!" + "Which ""book would you like to know more about?"
p "1) Book 1"
p "2) Book 2"
p "3) Book 3"
p "4) Book 4"

 def book
  book = 0
 end
 
book = gets.chomp
puts book

  if book == "0"
    puts "Beloved"
  elsif book == "1"
    puts "Song of Solomon"
  elsif book == "2"
    puts "Jazz"
  elsif book == "3"
    puts "The Bluest Eye"
  end

end #End of class
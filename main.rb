require_relative 'app'

class Main
  app = App.new

  puts 'welcome to Our School Library App!'
  puts 'Please choose an option by entering a number:'

  loop do
    puts "\n"
    puts '1 - List all books'
    puts '2 - List all people'
    puts '3 - Create a person'
    puts '4 - Create a book'
    puts '5 - Create a rental'
    puts '6 - List all rentals for a given person id'
    puts '7 - Exit'
    puts "\n"

    option = gets.chomp

    case option
    when '1'
      app.books_list
    when '2'
      app.people_list
    when '3'
      app.create_person
    when '4'
      app.create_book
    when '5'
      app.create_rental
    when '6'
      app.show_rental
    when '7'
      puts puts "Thanks for using this app!\n\n"
      break
    else
      puts 'Incorrect choice, Please choose a number between 1 and 7'
    end
  end
end
Main.new

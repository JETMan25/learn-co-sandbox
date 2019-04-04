class Excecise
  attr_accessor :name
  
  @@all = []
  
  def initialize(path)
    
    
  end
  
  def call
    puts "Welcome to your simple exercise calculator!"
    
    puts "To list exercises, enter 'list excercises.'"
    
    puts "To quit, enter 'quit.'"
    
    while input != 'quit'
    
    puts "What exercise are we crushing today?"
    input = gets.strip
    
    if input == 'list excercises'
      list_exercises
    end
  end
end
    
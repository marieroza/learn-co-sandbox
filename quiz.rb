require 'colorize'
class Quiz
  
  
  def initialize
      @tally = 0 
      @characters = {"Elaine" => ["Santa Clara", "Fettuccine", 2],
                      "Dana" => ["Chicago", "Lamb Kabobs", 8],
                      "Rachana" => ["W. Lafayette", "Dosa", 1],
                      "Andrew" => ["Atlanta", "Creme Brulee", 1]}
  end 
  
  def get_variables 
    list_characters = @characters.keys
    @name = list_characters.sample
    @birthplace = @characters[@name][0]
    @fav_food = @characters[@name][1]
    @siblings = @characters[@name][2]
  end 

puts "Welcome to the KWK Instructor quiz!!! Good luck :)"
  def q1
    puts "Where was #{@name} born?"
    answer = gets.strip
  
    if answer == @birthplace
      @tally += 10
      puts "That is correct!".green
    else
      puts "Incorrect! Your answer is wrong.".red
      @tally -= 5
    end 
  end    

  def q2
    puts "What is #{@name}'s favorite food?"
    answer = gets.strip
    
    if answer == @fav_food
      @tally += 10
      puts "Correct - great job :)".green
    else
      puts "WRONG!".red
      @tally -= 5
    end 
  end 
  
  def q3
    puts "How many siblings does #{@name} have?"
    answer = gets.strip.to_i
    
    if answer == @siblings
      @tally += 10
      puts "Good answer :)".green
    else 
      puts "Incorrect - try better next time!".red
      @tally -= 5
    end 
  end

  def play_quiz
    get_variables
    q1
    q2
    q3
    puts "Thanks for taking the KWK Instructor Quiz! You have earned #{@tally} points!"
      if @tally > 10
        puts "You know your instructors WAY too well - #creepy."
      else
        puts "You know nothing, Jon Snow."
      end 
  end 
end 

quiz = Quiz.new 
quiz.play_quiz
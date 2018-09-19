require 'colorize'
class Trivia
  
  def initialize
    @tally = 0 
    @subjects = {"Movies" => ["optimus prime", "madelaine petsch", "jess"],
                 "U.S. Presidents" => ["george washington", "john wilkes booth", "barack obama"],
                 "Coding" => ["keys and values", "gets.strip", "attributes" ]}
  end
  
  puts "Welcome to the Random Knowledge Trivia Quiz! Good luck :)"
  def q1
    puts "Who is the leader of the Autobots in the \"Transformers\" franchise?"
    answer = gets.strip.downcase
    
    if answer == @subjects["Movies"][0]
      @tally += 10 
      puts "Good job - you know your stuff :)".green
    else 
      @tally -= 10
      puts "That is NOT right :|... The correct answer was \"Optimus Prime\".".red
    end 
  end 
  
  def q2
  puts "Who plays Cheryl Blossom in Riverdale?"
    answer = gets.strip.downcase
    
    if answer == @subjects["Movies"][1]
      @tally += 10
      puts "Good job! You like Riverdale!".green
    else
      @tally -+ 10
      puts "Whelp! That's not right! The correct annswer was \"Madelaine Petsch\".".red
    end
  end
    
    def q3
      puts "Who is the main character in the series \"New Girl?\""
      answer = gets.strip.downcase
      
      if answer == @subjects["Movies"][2]
        @tally += 10
        puts "AWESOME!".green
      else
        @tally -= 10
        puts "BOOOOO. The correct answer is \"Jess\".".red
      end
    end
    
    def q4
      puts "Who was the first president of the United States of America?"
      answer = gets.strip.downcase 
      
      if answer == @subjects["U.S. Presidents"][0]
        @tally += 15
        puts "Perfect - you're a history whiz!".green
      else 
        @tally -= 13
        puts "Sorry - that's WRONGGGGGG. The correct answer was \"George Washington\".".red
      end
    end
    
    def q5
      puts "Who assassinated Abraham Lincoln on April 14, 1865?"
      answer = gets.strip.downcase
      if answer == @subjects["U.S. Presidents"][1]
        @tally += 16
        puts "Great! Everyone should know it since the teachers tell us him ALL THE TIME!".green
      else
        @tally -= 16
        puts "Where is your dignity? The correct answer was John Wilkes Booth.".red
      end
    end
    
    def q6
      puts "Who was the first African American president?"
      answer = gets.strip.downcase
      if answer == @subjects["U.S. Presidents"][2]
        @tally += 12
        puts "CORRECT".green
      else
        @tally -= 12
        puts "Where are you from? The correct answer was Barack Obama".red
      end
    end
    
    def q7
      puts "What are the two factors of hashes? Please type using this format: _____ and _______."
      answer = gets.strip.downcase
      
      if answer == @subjects["Coding"][0]
        @tally += 17
        puts "Good answer!".green
      elsif answer == "values and keys"
        @tally += 17
        puts "Good answer!".green
      else 
        @tally -= 17
        puts "DUDE - you should know this by now. The correct answer was \"keys and values\".".red
      end
    end
    
    def q8
      puts "What is the syntax for user input?"
      answer = gets.strip.downcase
      
      if answer == @subjects["Coding"][1]
        @tally += 12
        puts "Perfect - right on the dot!".green
      else 
        @tally -= 6 
        puts "Disappointing - the correct answer was \"gets.strip\".".red
      end
    end 
    
    def q9
      puts "What are the characteristics of a class?"
      answer = gets.strip.downcase
      
      if answer == @subjects["Coding"][2]
        @tally +=15
        puts "Killed it!".green
      else 
        @tally -= 7 
        puts "Darn it - the correct answer was \"attributes\".".red
      end 
    end 
      
    
        
      
      
  
def play_quiz
  q1
  q2
  q3
  q4
  q5
  q6
  q7
  q8
  q9
  
puts "Your final score is #{@tally}!".magenta
if (@tally >= -101) && (@tally <= 0)
  puts "You suck at trivia - try again, maybe you've learned something new.".blue
elsif (@tally >= 0) && (@tally <= 117)
  puts "You done good - we're proud.".yellow
end 
end 
end 

 trivia_quiz = Trivia.new 
 trivia_quiz.play_quiz
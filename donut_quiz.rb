require 'colorize'
puts "Welcome to MKM's Donut Quiz! Take this quiz to find out what type of donut you are!"

puts "What is your favorite color? Choose" + " black,".black + " blue,".blue + " green,".green + " purple,".magenta + " red.".red
color = gets.strip.downcase

total_points = 0
if color == "black"
  total_points += 10 
elsif color == "blue"
  total_points += 5
elsif color == "green"
  total_points += 0
elsif color == "purple"
  total_points -= 5
elsif color == "red"
  total_points -= 10
else 
  puts "Please enter a given option.".red
  color = gets.strip.downcase
end
puts total_points
puts "Choose your favorite food out of the following:" + " tacos," + " pizza,".red + " burgers,".yellow + " sushi,".black + " or" + " salad.".green
food = gets.strip.downcase

if food == "tacos"
  total_points += 5
elsif food == "taco"
  total_points += 5
elsif food == "pizza"
  total_points += 4
elsif food == "burgers"
  total_points += 3
elsif food == "burger"
  total_points += 3
elsif food == "sushi"
  total_points += 2 
elsif food == "salad"
  total_points += 1
else
  "Please enter an option given.".red
  food = gets.strip.downcase
end

puts "Are you a" + " night owl".blue + " or" + " an early bird?".light_blue + " Please enter" + " N for night owl".blue + " or" + " E for early bird.".light_blue
bird = gets.strip.upcase
if bird == "E"
  total_points += 10
elsif bird == "EARLY BIRD"
  total_points += 10
elsif bird == "N"
  total_points -= 10 
elsif bird == "NIGHT OWL"
  total_points -= 10
else 
  "Please enter an option given.".red
  bird = gets.strip.upcase
end

puts "Would you rather be at the" + " beach".blue + " or in the" + " mountains?".green + " Pick B for" + " beach".blue + " or M for mountains.".green
  location = gets.strip.upcase
if location == "B"
  total_points += 7
elsif location == "BEACH"
  total_points += 7
elsif location == "M"
  total_points -= 7
elsif location == "MOUNTAINS"
  total_points -= 7
else 
  puts "Please enter an option given.".red
  location = gets.strip.upcase
end

puts "What is your favorite music genre? Choose from jazz, classical, pop, country, or rap.".light_blue
music = gets.strip.downcase
if music == "jazz"
  total_points += 3
elsif music == "classical"
  total_points -= 2 
elsif music == "pop"
  total_points -= 3
elsif music == "country"
  total_points += 2 
elsif music == "rap"
  total_points += 4
else 
  "Please enter an option given.".red
  music = gets.strip.downcase
end

if (total_points >= -29) && (total_points <= -16)
  puts "You're a Maple Bar! You're outdoorsy, adventurous, unique and creative - you love being different and standing out from the crowd.".yellow
elsif (total_points > -16) && (total_points <= -3)
  puts "You're a sprinkle donut! You are colorful, bright, and cheerful! You love making other people's days brighter!".magenta
elsif (total_points > -3) && (total_points <= 10)
  puts "You're a glazed donut! You're simple, but sweet and are a great friend. You're loyal to those closest to you."
elsif (total_points > 10) && (total_points <= 23)
  puts "You're a chocolate donut! You thrive on excitement and knowledge. You love learning, are motivated, and always have a book ready to be read.".black
elsif (total_points >23) && (total_points <= 36)
  puts "You're a powdered sugar donut! You are a very artisic person and with your work, many people can look up to you!"
end 
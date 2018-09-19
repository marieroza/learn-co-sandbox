puts "Welcome to the Grading System."
puts "What is your name?"
name = gets.strip.capitalize
puts "Hi #{name} :)"
puts "What is your teacher's name?"
teacher = gets.strip.capitalize
puts "What class are you taking?"
class_name = gets.strip.capitalize
puts "What is your grade in the class?"
grade = gets.strip.upcase
if grade.to_s == "A" || grade.to_i >= 90
  puts "Awesome Job, You're Amazing!".upcase
elsif grade.to_s == "B" || (grade.to_i >= 80 && grade.to_i <= 89)
  puts "Good job!"
elsif grade.to_s == "C" || (grade.to_i >= 70 && grade.to_i <= 79)
  puts "Average - you can do better!" 
elsif grade.to_s == "D" || (grade.to_i >= 60 && grade.to_i <= 69)
  puts "You didn't pass the class - try again!"
elsif grade.to_s == "F" || grade.to_i < 60
  puts "It's ok! Try harder next time :)"
else 
  puts "You broke the code - please retry with a valid letter grade."
end 
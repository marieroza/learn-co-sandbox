puts "How old are you?"
age = gets.strip.to_i

while (age > 0) && (age <= 100)
  puts "You currently have #{100-age} years until you turn 100. Now time travel to the same day next year."
  sleep(2)
  puts "Now you have #{100-(age+1)} years left until you turn 100."
   until age == 100
  puts "Congratulations - you're still in double digits ;)"
  age+=1
end

# andrews_texts_to_his_friend = 0

# until andrews_texts_to_his_friend == 10 
#   puts "Do you really want to text this person?"
#   puts "Why don't you bake some bread instead?"
#   sleep(2)
#   puts "You have #{10 - andrews_texts_to_his_friend} texts left!"
#   andrews_texts_to_his_friend +=1
# end 

# puts "You."
# sleep(0.5)
# puts "Have."
# sleep(0.5)
# puts "Texted."
# sleep(0.5)
# puts "Too."
# sleep(0.5)
# puts "Much."
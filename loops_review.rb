
# #defining a starting counter value 

# #while a condition is true 
#   #directions for what to do 
#   #change the counter
# #end

# slices = 8
# while slices > 0 
#   puts "Hey"
# slices -= 1 
# end 

# puts "How many scoops of ice cream do you want?"
# scoops = gets.strip.to_i 

# until scoops == 0 
#   puts "You have #{scoops} scoops of ice cream. Now eat one!"
#   sleep(1.5)
#   scoops -= 1 
# end 

puts "How many seconds do you want your timer to run for?"
seconds = gets.strip.to_i
until seconds == 0 
  puts "You have #{seconds} seconds left."
  sleep(1)
  seconds -= 1 
  puts "TIME IS UPPPPPP!!!!".red
end 
#goals: create a program that receives any number and prints "fizz" if the number is divisible by 3 
#or prints "buzz" if the number is divisible by 5
#or prints "fizzbuzz" if the number is divisible by both 3 & 5
#use modulus (%) to determine the remainder of any division expression


puts "Please input any number!"
number = gets.strip
remainder = number % 5
if remainder == 0  #divisible by 5
puts "buzz"
elsif number #divisible by 3
puts "fizz"
elsif number #divisible by 3 and 5 
puts "fizzbuzz"
end



def fizz_buzz (int)
if (int % 5 == 0) && (int % 3 == 0)
  puts "fizzbuzz"
elsif int % 3 == 0
  puts "fizz"
elsif int % 5 == 0 
  puts "buzz"
end
end
puts "Please input any number!"
fizz_buzz(gets.strip.to_i)
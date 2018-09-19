celeb_crush = {"Rayna" => "Chris Hemsworth",
                "Melody" => "Cole Sprouse",
                "Caroline" => "Jon Favreau"}
# celeb_crush["Fiona"] = "Tye Sheridan"
# celeb_crush["Marie"] = "Michael B. Jordan"
# celeb_crush["Rachana"] = "Idris Elba"

# puts celeb_crush["Rayna"]
# puts celeb_crush["Caroline"]
# puts celeb_crush["Melody"]

# celeb_crush["Rayna"] = "Tom Holland"

# puts celeb_crush.keys
# puts celeb_crush.values 
puts "What is your name?"
name = gets.strip.upcase
puts "Who is your celebrity crush?"
crush = gets.strip.upcase

if crush == "JUSTIN BIEBER"
  puts "Wow... seriously? I'm disappointed in you. Try again."
elsif crush == "CHRIS HEMSWORTH"
  puts "Dude... not cool. Pick someone else."
elsif crush == "COLE SPROUSE"
  puts "OMG - sad... just sad. Choose another one instead, please!"
elsif crush == "TYE SHERIDAN"
  puts "YASSS girl - so cute!"
elsif crush == "TOM HOLLAND"
  puts "Get it, girl!! Such a good choice ;)"
elsif crush == "MICHAEL B. JORDAN"
  puts "A girl after my own heart - his abs are to DIE for!!"
elsif crush == "IDRIS ELBA"
  puts "Rachana, we put this one in just for you ;) Good pick!!!"
else 
  puts "Cool beans! Good choice ;)"
end


#grow the hash - add three more items 
#extract the hash - print out caroline's, melody's, rayna's crush
#change someone's crush 
#print a list of student names and celeb crushes 
#Bonus: add any user's name and crush to hash
#Bonus: reject the name if you don't like the crush 
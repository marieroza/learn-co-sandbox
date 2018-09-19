list_of_celebrities = ["Chris Pratt", "Michael B. Jordan", "Chris Hemsworth", "Idris Elba", "Theo James"]

#extracting an array syntax: array_name[index number]
list_of_celebrities[0]

#growing an array
list_of_celebrities.push("Idris Elba") #pushing
list_of_celebrities << "Theo James" #shoveling 

#editing an array
list_of_celebrities[1] = "Chris Hemsworth"
list_of_celebrities[0] = "Tom Hiddleston"
puts list_of_celebrities

#finding size of an array

puts list_of_celebrities.first 
puts list_of_celebrities.last
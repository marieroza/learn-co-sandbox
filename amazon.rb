items = ["Book", "Blanket", "Dress", "Chocolate", "Pencil"]
price = [6.00, 15.00, 24.99, 2.35, 0.50 ]
list_price_tax = []

price.each do |element|
 puts "This item costs $#{element}."
 price_with_tax = (element * 1.07).round(2)
 puts "This item, with tax, costs $#{price_with_tax}."
 list_price_tax << price_with_tax
 
end 

puts list_price_tax

#use the list_price_tax array 
#iterate through the list_price_tax array using .each method 
#find the total cost of all items with tax
#HINT: use the counter += syntax

puts "What would you like to buy? A book, a blanket, a dress, chocolate, or a pencil?"
item = gets.strip.capitalize 
if item == "Book"
  puts "A book costs $#{list_price_tax[0]}."
elsif item == "Blanket"
  puts "A blanket costs $#{list_price_tax[1]}."
elsif item == "Dress"
  puts "A dress costs $#{list_price_tax[2]}."
elsif item == "Chocolate"
  puts "Chocolate costs $#{list_price_tax[3]}."
elsif item == "Pencil"
  puts "A pencil costs $#{list_price_tax[4]}."
else 
  puts "Please enter a valid item."
end 
# total = 0
# list_price_tax.each do |element|
#   total += element 
# end
# puts "Your total is $#{total.round(2)}."

shopping_cart = {"Book" => 6.00, 
                  "Blanket" => 15.00, 
                  "Dress" => 24.99}
list_price_tax = []
shopping_cart.each do |key,value|
  puts "The #{key} costs $#{value}."
  price_with_tax = (value*1.07).round(2)
  puts "The #{key} costs $#{price_with_tax} (tax included)."
  list_price_tax << price_with_tax
end 

total = 0
list_price_tax.each do |price_tax|
  total += price_tax
end
puts "The total is $#{total.round(2)}."


#   if key == "Dress"
#   value =  value * 0.87 
# end







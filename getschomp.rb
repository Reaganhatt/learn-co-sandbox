puts "You will have to exit out if you mess up! Reply with Y for yes if you understand and N if not. Please put answers in lowercase for the machine to understand you! Please choose from chocolate, vanilla, or strawberry. DISCLAIMER: The stuff I said about strawberry is not meant in any way to offend you :)"
mess_up = gets.chomp
puts "What is your favorite type of ice cream?"
ice_cream = gets.chomp
if ice_cream == "chocolate" 
  puts "Yummy! One of the best!"
  puts "Any toppings? Please only list 3! (Since some toppings are more than one word, we've given you a two-word buffer)."
  toppings = gets.chomp.split (" ")
  if toppings.size > 5
    puts "THAT'S ENOUGH!"
  end
  puts "Tasty! Cone or cup?"
  cup = gets.chomp 
  puts "Absolutely delicious!"
  puts "You have amazing taste! :)"
elsif ice_cream == "vanilla"
  puts "That sounds good!"
  puts "Any toppings? (Since some toppings are more than one word, we've given you a two-word buffer)."
  toppings = gets.chomp.split (" ")
  if toppings.size > 5 
    puts "THAT'S ENOUGH!"
  end
  puts "Tasty! Cone or cup?"
  cup = gets.chomp
  puts "Absolutely delicious"
  puts "You have amazing taste! :)"
elsif ice_cream == "strawberry"
  puts "DISGUSTING!!! But whatever, continue."
  puts "Any toppings? (Since some toppings are more than one word, we've given you a two-word buffer)."
  toppings = gets.chomp.split (" ")
  if toppings.size > 5 
    puts "THAT'S ENOUGH!"
  end
  puts "Ehhh. Cone or cup?"
  cup = gets.chomp
  puts "Thats mediocre or whatever..."
  puts "With strawberry thats terrible taste :')"
end

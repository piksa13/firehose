def kid_eat()
    puts "Enter a food to feed me:"
    food = gets.chomp

    vegetables = ["Lettuce", "Broccoli", "Carrot", "Onion"]
    fruits = ["Apple", "Orange", "Mango", "Pineapple"]
    foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]
  
    if vegetables.include?(food)
        4.times do
        puts "Gross, I hate #{food}"
        end
    elsif fruits.include?(food)
        puts "How about we a make a smoothie with #{food}"

    elsif foods.include?(food)
        puts "Om nom nom... I love #{food}" 
    else
        puts "Oh no I don't know #{food} so I won't eat it"
  end
end

kid_eat()

#foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]

#foods.each do |food|
 # kid_eat(food)
#end

#puts "Enter a food to feed me:"
#user_food = gets.chomp
#kid_eat(user_food)
# interface.rb

# Pseudo-code
# 1. Print Welcome
puts "Welcome to our store"


# 2. Define your store (with a bunch of food items)
items_store = {
  "kiwi" => { "price" => 1.5, "stock" => 5 },
  "orange" => { "price" => 0.8, "stock" => 3 },
  "banana" => { "price" => 0.3, "stock" => 2 },
  "tomatoes" => { "price" => 0.3, "stock" => 6 }
}

items_store.each do |key, value|
  puts "#{key}: #{value["price"]}€, #{value["stock"]} "
end

article_list = []
answer = 0
answer_2 = 0
quit = 0
total = 0
hash_2 = {}
until answer == "quit"

puts " Which article? (\"quit\" to checkout)"
answer = gets.chomp

  if items_store.key?(answer)
    article_list << answer
    puts "Which quantity?"
    answer_2 = gets.chomp.to_i
    if answer_2 =< items_store[answer]["stock"]
      hash_2[answer] = answer_2.to_i
      puts total += hash_2[answer] * items_store[answer]["price"]
    else
      total = total
      puts "Sorry not available"
    end
  else
    puts "Sorry the article is not available"
  end

end

puts "Total : #{total}€"


# 2. Get items from the user (shopping step)
# Which article? ('quit' to checkout)
# 3. Print the bill (cashier step)

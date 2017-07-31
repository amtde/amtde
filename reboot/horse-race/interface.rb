# interface.rb

# Pseudo-code:
# 1. Print welcome
puts "welcome to the race"
answer = "yes"

while answer == "yes"
# 2. Get horses
  array_horses = ["h1", "h2", "h3", "h4", "h5"]

  # 3. horses list to user
  puts "which horses do you want to bet on?"
  horse_list = gets.chomp
  # 4. Get user's bet

  # 5. Run the race a horse will win randomly
  winner = array_horses.sample

  # 6. Print results
  if horse_list == winner
    puts "you won!"
  else
    puts "you lost!"
  end

  puts "do you want to play again? Yes/no"
  answer = gets.chomp
end

# 7. ask if he wants to bet again?

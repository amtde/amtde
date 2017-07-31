require_relative 'calculator'
while true
# 1. What number do you want?
puts "what number?"

# 2. Stock the number
number_1 = gets.chomp

# 3. What number do you want?
puts "what number do you want to do an operation on?"

# 4. Stock the number
number_2 = gets.chomp

# 5. What kind of operation do you want to do?
puts "What kind of operation do you want to do [+][-][x][/]?"
answer = gets.chomp
# 6. stock answer and calculate
result = calculator (number_1, number_2, answer)

puts " result : #{result}"
end



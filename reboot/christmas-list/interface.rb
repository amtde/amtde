# interface.rb

# Pseudo-code:
# 1. Welcome

require_relative 'methods-list'

puts "Welcome to your christmas list!"
answer_1 = true
bought_status = ""
items = [
  { name => "sockets", bought => "false"},
  { name => "ruby book", bought => "true"},
  { name => "macbook", bought => "false"}
]


# 3. Get user action
while answer_1 != "quit"
  puts "Which action [list|add|mark|delete|quit]?"
  answer_1 = gets.chomp
    if answer_1 == "list"
    list_items(answer_1)
    elsif answer_1 == "add"
      puts "add"
      add_items(answer_1)
    elsif answer_1 == "delete"
      puts "delete"
      delete_items(answer_1)
    elsif answer_1 = mark
      mark_items(answer_1)
      puts "quit"
      puts "Goodbye"
    end
end
# 4. Perform the right action





def list_items_1 (achats)
  achats.each_with_index do |value, index|
    bought_status = "x" if value["bought"] == true
    bought_status = "" if value["bought"] == false
    puts " #{index + 1}. [#{bought_status}] #{value} "
  end
end

# def list_items(achats)
#  list.each do |value|
#    bought_status = "x" if value["bought"] == true
#    puts " list[]- [#{bought_status}] #{value["name"]}"
#  end
# end

def add_items(elements_list)
  puts "what do you want to add?"
  new_element = gets.chomp
  new_hash = { "name" => "new_element", "bought" => false}
  elements_list << new_hash

end

def delete_items(elements_list)
  list_items(achats)
  puts "which index element do you want to delete"
  index = (gets.chomp.to_i) - 1
  elements_list.delete_at(index)
end

def mark_items(index_list)
  puts "which item have you already bought (give the index)?"
  something_to_mark = gets.chomp.to_i
  index_list(something_to_mark)
 index_list[something_to_mark][group] = true
end

def calculator (number_1, number_2, answer)
  if answer == "+"
    puts  result = number_1.to_i + number_2.to_i
  elsif answer == "x"
    puts result = number_1.to_i * number_2.to_f
  elsif answer == "-"
    puts result = number_1.to_i - number_2.to_i
  else
    puts result = number_1.to_i / number_2.to_f
  end
end

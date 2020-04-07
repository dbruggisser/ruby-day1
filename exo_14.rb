puts "Entre un nombre :"
number_user_input = gets.chomp.to_i
number_user_input.times do
  puts "#{number_user_input -= 1}"
end
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_input_value = gets.chomp.to_i
symbol = '#'
puts "Voici la pyramide : "
i = 0
user_input_value.times do
  puts "#{symbol * i+=1}"
end
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_input_value = gets.chomp.to_i
symbol = '#'
empty_space = ' '
puts "Voici la pyramide : "
i = 0
user_input_value.times do
  puts "#{empty_space * user_input_value-=1}#{symbol * i+=1}"
end

=begin
I don't show the right amount of spaces. I show 1 less for each line break.
=end
puts "Quelle est ton année de naissance ?"
birth_date = gets.chomp.to_i
(2020 - birth_date).times do
  puts "#{birth_date += 1}"
end
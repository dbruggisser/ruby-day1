puts "Quelle est ton année de naissance ?"
birth_date = gets.chomp.to_i
age = 0
(2019 - birth_date).times do
  puts "#{birth_date += 1} Age :#{age +=1}"
end
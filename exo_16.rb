puts "Quel est ton âge ?"
age = gets.chomp.to_i
birth_date = (2019 - age)
i = 0
years = 2019 - birth_date
years.times do
  puts "Il y a #{years -=1} ans, tu avais #{ i +=1} ans."
end
puts "Quel est ton âge ?"
age = gets.chomp.to_i
i = 0
age.times do
  puts "Il y a #{age -=1} ans, tu avais #{ i +=1} ans."
end
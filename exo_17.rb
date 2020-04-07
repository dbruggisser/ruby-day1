puts "Quel est ton âge ?"
age = gets.chomp.to_i
i = 0
age.times do
  puts "Il y a #{age -=1} ans, tu avais #{ i +=1} ans."
    if age == i
      puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
  end
end
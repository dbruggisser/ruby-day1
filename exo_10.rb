puts "Quelle est ton année de naissance ?"
birth_date = gets.chomp.to_i
if birth_date < 2017
  puts "Tu avais donc #{2017 - birth_date} ans en 2017 !"
elsif birth_date > 2017
  puts "Tu n'étais pas né en 2017 !"
else
  puts "Tu es né en 2017 !"
end
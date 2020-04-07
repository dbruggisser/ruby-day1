email_list = []
i = 0
50.times do
  if i > 8
    email_list << "jean.dupont#{i +=1}@email.fr"
  else
    email_list << "jean.dupont.0#{i +=1}@email.fr"
  end
end

puts "#{email_list[1]}"
i = 1
24.times do
  puts "#{email_list[i +=2]}"
end
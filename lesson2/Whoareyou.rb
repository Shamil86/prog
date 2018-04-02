puts "Как тебя зовут? "
your_name = gets.chomp
puts your_name + ", приветствуем тебя!"
puts "Какая у тебя фамилия? "
last_name = gets.chomp
puts "Отличная фамилия "
puts "И твой возраст "
your_age = gets.chomp
puts "Итак, тебя зовут " + your_name 
puts " твоя фамилия " + last_name 
puts " и тебе " + your_age
puts your_name.reverse + last_name.reverse
puts your_name.length + your_age.to_i

puts "Введите номер телефона "
telephone_number = gets.chomp
c = telephone_number
a = c.length
b = c.to_i%10
 
puts "длина #{a} последняя цифра #{b}"



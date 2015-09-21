puts "Введите первое число"
a = gets.chomp.to_f

puts "Введите второе число"
b = gets.chomp.to_f

puts "Введите оператор"
op = gets.chomp

if op == "+" && c = a + b
puts "#{a} + #{b} = #{c}"

elsif op == "/" && c = a / b
puts "#{a} / #{b} = #{c}"

elsif op == "*" && c = a * b
puts "#{a} * #{b} = #{c}"

elsif op == "-" && c = a - b
puts "#{a} - #{b} = #{c}"



end
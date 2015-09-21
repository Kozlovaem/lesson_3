puts "Привет, как тебя зовут?"
name = gets.chomp

puts "Какой у тебя рост (в см)?"
weight = gets.chomp.to_i

puts "Привет, #{name}!"
if weight > 110
puts "Твой идеальный вес #{weight-110} кг."

else
puts "Сначала подрасти!"

end
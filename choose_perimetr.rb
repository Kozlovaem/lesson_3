puts "Введите сторону a прямоугольника"
a = gets.chomp.to_f

puts "Введите сторону b прямоугольника"
b = gets.chomp.to_f

puts "Что вычисляем (Периметр/Площадь)?"
count = gets.chomp

if count = "Площадь"
puts "Площадь прямоугольника равна #{a*b}"
else
puts "Периметр прямоугольника равен #{2*a+2*b}"
end
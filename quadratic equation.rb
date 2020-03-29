puts "Решение кв. уравнения"
puts "Введите a, b, c: "
puts "a = #{a = gets.chomp.to_f} "
puts "b = #{b = gets.chomp.to_f} "
puts "c = #{c = gets.chomp.to_f} "

puts "#{a}x^2+#{b}x+#{c}=0"

puts "D = #{D = b**2-4*a*c}"

if(D<0)
  puts"Решения нет"
else
  if(D==0)
    puts "Х = #{x1 = -b/(2*a)}"
  else
    puts "Х1 = #{x1 = (-b+Math.sqrt(D))/(2*a)} X2 =#{x2 = (-b-Math.sqrt(D))/(2*a)} "
  end
end

y = gets

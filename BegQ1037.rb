n = gets.to_f

case n
when 0..25.0
  puts "Intervalo [0,25]"
when 25.00001..50.0
  puts "Intervalo (25,50]"
when 50.00001..75
  puts "Intervalo (50,75]"
when 75.00001..100
  puts "Intervalo (75,100]"
else
  puts "Fora de intervalo"
end


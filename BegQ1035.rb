numbers = gets.split
A = numbers[0].to_i
B = numbers[1].to_i
C = numbers[2].to_i
D = numbers[3].to_i

if (B>C) && (D>A) && (C+D>A+B) && (C.positive?) && (D.positive?)&& (A.even?)
  puts "Valores aceitos"
else
  puts "Valores nao aceitos"
end

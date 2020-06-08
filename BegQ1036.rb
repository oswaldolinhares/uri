numbers = gets.split
a = numbers[0].to_f
b = numbers[1].to_f
c = numbers[2].to_f

if (a!=0) && (((b*b)-4*a*c).positive?)
  puts "R1 = %.5f" % r1 = ((b*-1) + Math.sqrt((b*b)-4*a*c)) / (2*a)
  puts "R2 = %.5f" % r2 = ((b*-1) - Math.sqrt((b*b)-4*a*c)) / (2*a)
else
  puts "Impossivel calcular"
end



input = gets.split
a = input[0].to_f
b = input[1].to_f
c = input[2].to_f
puts 'TRIANGULO: %.3f' % ((a*c)/2)
puts 'CIRCULO: %.3f' % (3.14159*c*c)
y = a + b
puts 'TRAPEZIO: %.3f' % ((y * c)/2)
puts 'QUADRADO: %.3f' % (b*b)
puts 'RETANGULO: %.3f' % (a*b)

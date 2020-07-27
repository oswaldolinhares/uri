triangulo = gets.split
a = triangulo[0].to_f
b = triangulo[1].to_f
c = triangulo[2].to_f

if(a+b>c) & (a+c>b) & (b+c>a)
    perimetro = a+b+c
    puts "Perimetro = %.1f\n" % perimetro
else
    area = ((a+b)*c)/2
    puts "Area = %.1f\n" % area
end
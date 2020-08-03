numeros = gets.split.map(&:to_f)
n = numeros.sort.reverse
a = n[0]
b = n[1]
c = n[2]

if(a>= (b+c))
    puts "NAO FORMA TRIANGULO\n"

else
    if ((a*a)==((b*b)+(c*c)))
        puts "TRIANGULO RENTANGULO\n"
    end
    if ((a*a)>((b*b)+(c*c)))
        puts "TRIANGULO OBTUSANGULO\n"
    end
    if ((a*a)<((b*b)+(c*c)))
        puts "TRIANGULO ACUTANGULO\n"
    end
    if ((a==b) & (a==c))
        puts "TRIANGULO EQUILATERO\n"
    end
    if ((a==b) || (b==c))
        puts "TRIANGULO ISOSCELES\n"
    end
end

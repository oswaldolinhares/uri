numeros = gets.split
n1 = numeros[0].to_f
n2 = numeros[1].to_f
if (n1>n2)
    if ((n1.remainder n2)==0)
        puts 'Sao Multiplos'
    else
        puts 'Nao sao Multiplos'
    end
else
    if ((n2.remainder n1)==0)
        puts 'Sao Multiplos'
    else
        puts 'Nao sao Multiplos'
    end
end

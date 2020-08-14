salario = gets.strip.to_f

def print(imposto)
    puts 'R$ %.2f' % imposto
end

if (salario<=2000)
    puts "Isento"
elsif ((salario>2000) && (salario<=3000))
    imposto = (salario -2000) * 8/100
    print(imposto)

elsif ((salario>3000) && (salario<=4500))
    imposto = (salario - 3000) * 18/100
    imposto += ((salario - 2000) - (salario - 3000)) * 8/100 
    print(imposto)

elsif (salario>4500)
    imposto = (salario - 4500) * 28/100
    imposto += ((salario - 3000) - (salario - 4500)) * 18/100
    imposto += ((salario - 2000) - (salario - 3000)) * 8/100
    print(imposto)

end

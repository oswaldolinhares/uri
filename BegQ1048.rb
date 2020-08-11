salario = gets.to_f

def calculaSalario(percentual,salarioAtual )
    reajuste = salarioAtual * percentual / 100
    novo_salario = salarioAtual + reajuste 
    puts 'Novo salario: %.2f' % novo_salario
    puts 'Reajuste ganho: %.2f' % reajuste
    puts "Em percentual: #{percentual} %" 
end

if salario <= 400
    percentual = 15
    calculaSalario(percentual,salario)

elsif ((salario>=400.01) && (salario<=800))
    percentual = 12
    calculaSalario(percentual,salario)

elsif ((salario>=800.01) && (salario<=1200)) 
    percentual = 10
    calculaSalario(percentual,salario) 

elsif ((salario>=1200.01) && (salario<=2000))
    percentual = 7
    calculaSalario(percentual,salario)

elsif (salario>2000.00)
    percentual = 4    
    calculaSalario(percentual,salario)
end

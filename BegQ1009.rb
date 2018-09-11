nome = gets.to_s
salario = gets.to_f
bonus = gets.to_f
puts 'TOTAL = R$ %.2f' % (salario +(bonus*15/100))

soma = 0
5.times do |numero| 
    numero = gets.to_i
    soma += 1 if numero.even?
end
puts "#{soma} valores pares"

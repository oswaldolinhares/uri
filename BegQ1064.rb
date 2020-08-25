soma = 0
n_positivos = 0
 
6.times do |cont|
    numero = gets.strip.to_f
    if numero>0
        n_positivos += 1
        soma += numero
    end
end

media = soma / n_positivos
puts "#{n_positivos} valores positivos"
puts "%.1f" % media 
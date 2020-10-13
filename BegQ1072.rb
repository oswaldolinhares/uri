n = gets.strip.to_i
n_in = 0
n_out = 0

n.times do
    valor = gets.strip.to_i
    if (valor >= 10) && (valor <= 20)
        n_in += 1
    else
        n_out += 1
    end

end
puts "#{n_in} in"
puts "#{n_out} out"
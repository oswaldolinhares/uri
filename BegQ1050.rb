ddd = gets.strip.to_s

ddds = {"11" => "Sao Paulo", "19" => "Campinas", "21" => "Rio de Janeiro", "27" => "Vitoria", "31" => "Belo Horizonte", "32" => "Juiz de Fora", "61" => "Brasilia",  "71" => "Salvador"}

if ddds.has_key?(ddd)
    puts ddds[ddd]
else
    puts "DDD nao cadastrado"
end

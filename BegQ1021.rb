n = gets.to_f

nota100 = (n/100).to_i
if nota100 > 0
  n = n - (nota100 * 100)
end

nota50 = (n/50).to_i
if nota50 > 0 
  n = n - (nota50 * 50)
end

nota20 = (n/20).to_i
if nota20 > 0 
  n = n - (nota20 * 20)
end

nota10 = (n/10).to_i
if nota10 > 0 
  n = n - (nota10 * 10)
end

nota5 = (n/5).to_i
if nota5 > 0 
  n = n - (nota5 * 5)
end

nota2 = (n/2).to_i
if nota2 > 0 
  n = n - (nota2 * 2)
end

coin1 = (n/1).to_i
if coin1 > 0 
  n = n - (coin1 * 1)
end

coin50 = (n/0.50).to_i
if coin50 > 0 
  n = (n - (coin50 * 0.50)).round(2)

end

coin25 = (n/0.25).to_i
if coin25 > 0 
  n = (n - (coin25 * 0.25)).round(2)
end

coin10 = (n/0.10).to_i
if coin10 > 0 
  n = (n - (coin10 * 0.10)).round(2)
end

coin05 = (n/0.05).to_i
if coin05 > 0 
  n = (n - (coin05 * 0.05)).round(2)
end

coin01 = (n/0.01).to_i
if coin01 > 0 
  n = (n - (coin01 * 0.01)).round(2)
end
puts "NOTAS:"
puts "#{nota100} nota(s) de R$ 100.00"
puts "#{nota50} nota(s) de R$ 50.00"
puts "#{nota20} nota(s) de R$ 20.00"
puts "#{nota10} nota(s) de R$ 10.00"
puts "#{nota5} nota(s) de R$ 5.00"
puts "#{nota2} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{coin1} moeda(s) de R$ 1.00"
puts "#{coin50} moeda(s) de R$ 0.50"
puts "#{coin25} moeda(s) de R$ 0.25"
puts "#{coin10} moeda(s) de R$ 0.10"
puts "#{coin05} moeda(s) de R$ 0.05"
puts "#{coin01} moeda(s) de R$ 0.01"

a = gets.to_s
b = gets.to_s
if a.split[0].to_i != 0
  total = a.split[1].to_i * a.split[2].to_f
else
  total = 0
end
if b.split[0].to_i != 0
  total = total + (b.split[1].to_i * b.split[2].to_f)
else
  total = total + 0
end
puts 'VALOR A PAGAR: R$ %.2f' % total

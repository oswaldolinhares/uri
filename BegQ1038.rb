values = gets.split
code = values[0].to_f
qtd = values[1].to_f

case code
when 1
  total = qtd * 4
when 2
  total = qtd * 4.5
when 3
  total = qtd * 5
when 4
  total = qtd * 2
when 5
  total = qtd * 1.5
else
  total = qtd * 0
end

puts "Total: R$ %.2f" % total

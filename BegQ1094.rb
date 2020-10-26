n = gets.strip.to_i
total = 0
coelhos = 0
ratos = 0
sapos = 0


n.times do
  cobaia = gets.split
  if cobaia[1].upcase == "C"
    coelhos += cobaia[0].to_i
  elsif cobaia[1].upcase == "R"
    ratos += cobaia[0].to_i
  elsif cobaia[1].upcase == "S"
    sapos += cobaia[0].to_i
  end
end
total = coelhos+ratos+sapos
puts "Total: #{total} cobaias"
puts "Total de coelhos: #{coelhos}"
puts "Total de ratos: #{ratos}"
puts "Total de sapos: #{sapos}"
puts "Percentual de coelhos: %.2f %%" % ((coelhos.to_f/total)*100)
puts "Percentual de ratos: %.2f %%" % ((ratos.to_f/total)*100)
puts "Percentual de sapos: %.2f %%" % ((sapos.to_f/total)*100)
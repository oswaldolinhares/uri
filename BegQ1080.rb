maior = 0
posicao = 0
(1..100).each do |x|
  num = gets.strip.to_i
  if num > maior
    maior = num
    posicao = x
  end
end

puts maior
puts posicao
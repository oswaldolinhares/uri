x = 7
(1..9).step(2).each do |i|
  x.downto(x-2) do |j|
    puts "I=#{i} J=#{j}"
  end
  x += 2
end
n = gets.strip.to_i

(0..10000).each do |i|
  puts i if i % n == 2
end
total_positivos = 0

6.times do |num| 
    num = gets.to_f
    total_positivos += 1 if num > 0 
end
puts "#{total_positivos} valores positivos"
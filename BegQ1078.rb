n = gets.strip.to_i

11.times do |x|
  puts "#{x} x #{n} = #{x*n}" unless x==0
end
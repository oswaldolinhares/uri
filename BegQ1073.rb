n = gets.strip.to_i

1.upto(n) do |num|
    puts "#{num}^#{2} = #{num*num}" if num.even?
end
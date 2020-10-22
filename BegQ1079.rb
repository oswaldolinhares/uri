n = gets.strip.to_i
result = []

n.times do
  test = gets.split.map(&:to_f)
  result.push((((test[0]*2)+(test[1]*3)+(test[2]*5))/(5+3+2)).round(1))
end
puts result
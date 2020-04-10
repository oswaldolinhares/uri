time = gets.to_i
speed = gets.to_i
distance = time*speed
result = (distance/12.0).round(3)
puts "%.3f" % result

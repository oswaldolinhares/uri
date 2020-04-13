n = gets.to_i
hours = n/3600
if hours > 0
  n = n - (hours*3600)
end
minutes = (n/60).to_i
if minutes > 0
  n = n - (minutes*60)
end

puts "#{hours}:#{minutes}:#{n}".chomp

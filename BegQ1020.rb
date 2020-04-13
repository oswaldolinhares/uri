n = gets.to_i
year = n/365
if year > 0
  n = n - (year * 365)
end
months = n/30
if months > 0
  n = n - (months * 30)
end
puts "#{year} ano(s)"
puts "#{months} mes(es)"
puts "#{n} dia(s)"

coordinates = gets.split
x = coordinates[0].to_f
y = coordinates[1].to_f

if (x==0.0) && (y==0.0)
  puts "Origem\n"
end

if (x==0.0) && (y!=0.0)
  puts "Eixo Y\n"
end

if (x!=0.0) && (y==0.0)
  puts "Eixo X\n"
end

if (x>0.0) && (y>0.0)
  puts "Q1\n"
end

if (x>0.0) && (y<0.0)
  puts "Q4\n"
end

if (x<0.0) && (y>0.0)
  puts "Q2\n"
end

if (x<0.0) && (y<0.0)
  puts "Q3\n"
end

num_um = gets.strip.to_i
num_dois = gets.strip.to_i
aux = 0
sum = 0

if num_um > num_dois
    aux = num_um
    num_um = num_dois
    num_dois = aux
end
for i in num_um..num_dois do
    if (i.odd?) && (i!=num_um) && (i!=num_dois)
       sum += i
    end 
end
puts sum
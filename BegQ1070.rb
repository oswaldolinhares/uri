numero = gets.strip.to_i
count = 0

while(count < 6)
    if numero.odd?
        puts "#{numero}"
        count +=1
    end
    numero +=1
end

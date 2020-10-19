n = gets.strip.to_i
impressao = ""

n.times do
    valor = gets.strip.to_i
    if valor == 0
        impressao = impressao + "NULL\n"
    elsif valor.odd?
        if valor > 0
            impressao = impressao + "ODD POSITIVE\n"
        else
            impressao = impressao + "ODD NEGATIVE\n"
        end

    elsif valor.even?
        if valor > 0
            impressao = impressao + "EVEN POSITIVE\n"
        else
            impressao = impressao + "EVEN NEGATIVE\n"
        end
    end
end

puts impressao
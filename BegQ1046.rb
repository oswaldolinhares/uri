horas = gets.split.map(&:to_f)
inicio = horas[0]
fim = horas[1]

if (inicio == fim)
    resultado = 24
elsif (inicio>fim)
    resultado = (24 - inicio) + fim
elsif
    resultado = fim - inicio
end
    puts "O JOGO DUROU #{resultado} HORA(S)"

h_inicial, m_inicial, h_final, m_final = gets.split.map(&:to_i)

duracao = []
duracao[0] = h_final - h_inicial

if ((duracao[0] <= 0) && (m_final < m_inicial))
    duracao[0] = 24 + (h_final-h_inicial)
end

duracao[1] = m_final - m_inicial
if (duracao[1] < 0)
    duracao[1] = 60 + (m_final - m_inicial)
    duracao[0] = duracao[0] - 1
end
if ((h_inicial == h_final) && (m_inicial == m_final) && (m_inicial == 0))
    duracao = [24,0] 
    puts "O JOGO DUROU #{duracao[0]} HORA(S) E #{duracao[1]} MINUTO(S)"
else
    puts "O JOGO DUROU #{duracao[0]} HORA(S) E #{duracao[1]} MINUTO(S)"
end

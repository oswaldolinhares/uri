valores = []
4.times do |n|
    if ((n==0) || (n==2))
        valores[n] = gets.split[1].to_i
    else
        valores[n] = gets.chomp.split(' : ').map(&:to_i)
    end
    
end

d_inicial = valores[0]
h_inicial = valores[1][0]
m_inicial = valores[1][1] 
s_inicial = valores[1][2]
d_final   = valores[2]
h_final   = valores[3][0] 
m_final   = valores[3][1]
s_final   = valores[3][2] 

dias = d_final - d_inicial
horas = h_final - h_inicial
minutos = m_final - m_inicial
segundos = s_final - s_inicial

if s_final < s_inicial
    minutos  -= 1
    segundos += 60   
end

if m_final < m_inicial
    horas   -= 1
    minutos += 60   
end

if h_final < h_inicial
    dias  -= 1
    horas += 24   
end

puts "#{dias} dia(s)"
puts "#{horas} hora(s)"
puts "#{minutos} minuto(s)"
puts "#{segundos} segundo(s)"
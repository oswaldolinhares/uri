numbers = gets.split
media = ((numbers[0].to_f * 2) + (numbers[1].to_f * 3) + (numbers[2].to_f * 4)+ (numbers[3].to_f * 1))/10
puts "Media: %.1f\n" % media
if media >= 7.0
  puts "Aluno aprovado.\n"
end
if media >= 5.0 && media <= 6.99
  puts "Aluno em exame.\n"
  exame = gets.chomp.to_f
  puts "Nota do exame: %.1f\n" % exame
  new_media = (media+exame) / 2
  if new_media >= 5.0
    puts "Aluno aprovado.\n"
    puts "Media final: %.1f\n" % new_media
  else
    puts "Aluno reprovado.\n"
  end
end
if media <= 4.9
  puts "Aluno reprovado.\n"
end

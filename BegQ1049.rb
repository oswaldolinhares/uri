tipo_coluna = gets.downcase.strip
classe_animal = gets.downcase.strip
tipo_alimentação = gets.downcase.strip

if tipo_coluna == "vertebrado"
    if classe_animal == "ave"
        if tipo_alimentação == "carnivoro"
            puts "aguia"
        else
            puts "pomba"
        end
    else
        if tipo_alimentação == "onivoro"
            puts "homem"
        else
            puts "vaca"
        end
    end
else
    if classe_animal == "inseto"
        if tipo_alimentação == "hematofago"
            puts "pulga"
        else
            puts "lagarta"
        end
    else
        if tipo_alimentação == "onivoro"
            puts "minhoca"
        else
            puts "sanguessuga"
        end 
    end
end   
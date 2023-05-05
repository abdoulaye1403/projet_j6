# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable number
puts "Choisi un nombre entre 1 et 25"
print " >"
number = gets.chomp.to_i

# Varible qui stocke mon bloc pyramide
bloc = '#'
for i in 1..number
    # J'affiche mes blocs vides suivi de mes blocs pyramides
    puts  (bloc * i)
end
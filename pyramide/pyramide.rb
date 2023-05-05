# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable number
puts "Choisi un nombre entre 1 et 25"
print " >"
number = gets.chomp.to_i

# Variable qui stocke mon départ d'itération
i = 1
# Varible qui stocke mon bloc pyramide
bloc = '#'

# Boucle qui va créer la pyramide en fonction du nombre donné par l'utilisateur
# ou number.times do
while i <= number
    # J'affiche mes blocs vides suivi de mes blocs pyramides
    puts  (bloc * i)
    # Itération +1 à chaque tour
    i+=1
end
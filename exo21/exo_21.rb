# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable number
puts "Choisi un nombre entre 1 et 25"
print " >"
number = gets.chomp.to_i

# Variable qui stocke mon départ d'itération
i = 1
# Varible qui stocke mon bloc pyramide
bloc = '#'
# Varibable qui stocke un espace vide
space = ' '
for i in 1..number
    # Variable qui va stocker mes espaces vides calculés selon le nombre donnée, puis divisé par 2 pour avoir une pyramide genre égyptienne (pas Mario)
    temp = (number - i)*2
    # J'affiche mes blocs vides suivi de mes blocs pyramides
    puts (space * temp) + (bloc * i)   
end
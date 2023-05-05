puts "Veuillez entrer votre annee de naissance"
print "> "
annee = gets.chomp.to_i 

for i in annee..2023 do
  puts "#{i}"
end
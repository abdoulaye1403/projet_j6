puts "Veuillez choisir un nombre entier"
print "> "
nombre = gets.chomp.to_i 
i=1
while nombre <= 0
  puts "Veuillez choisir un nombre positif entier plus grand que 0"
  print "> "
  nombre = gets.chomp.to_i 
  i=1
  while i <= nombre
    puts "Salut, ça farte?"
    i +=1
  end
end
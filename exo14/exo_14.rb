puts "Veuillez choisir un nombre entier"
print "> "
nombre = gets.chomp.to_i 

for i in 0..nombre do
  puts "#{nombre-i}"
end

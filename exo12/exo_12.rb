puts "Veuillez choisir un nombre entier"
print "> "
nombre = gets.chomp.to_i 

i=0
while i <= nombre
  puts "#{i}"
  i +=1
end

puts "Bienvenue"
puts "Quel est votre prenom"
print "> "
user_firstName = gets.chomp

puts "Quel est votre nom de famille"
print "> "
user_lastName = gets.chomp

puts "Bonjour, M. #{user_firstName} #{user_lastName}"
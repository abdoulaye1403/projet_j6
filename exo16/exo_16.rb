puts "Quel est ton age?"
print " >"
age = gets.chomp.to_i 
for i in 0..age do
  puts "il y'a #{age-i} ans tu  avais #{i} ans"
end


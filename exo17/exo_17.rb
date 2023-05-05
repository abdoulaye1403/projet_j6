puts "Quel est ton age?"
print " >"
age = gets.chomp.to_i 
for i in 0..age do
  n = age -i
  if n == i
    puts "il y'a #{n} ans tu  avais la moitie de ton age actuel" 
  else
    puts "il y'a #{n} ans tu  avais #{i} ans"
  end   
end

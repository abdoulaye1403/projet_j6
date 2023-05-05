for i in 1..50  
  unless i % 2 == 1
    email = "jean.dupont.0#{i}@email.fr"
    tab = Array.new
    tab.push(email)
    puts tab
  end 
end
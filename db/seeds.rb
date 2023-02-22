Restaurant.destroy_all

dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "chinese"}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "japanese"}
ciao =  {name: "Ciao", address: "12 rue de la mairie, London", category: "italian"}
la_patate =  {name: "La Patate", address: "167 avenue de la république, Tokyo", category: "french"}
frites_club =  {name: "Frites Club", address: "159 Madison Square, New-York", category: "belgian"}


[dishoom, pizza_east, ciao, la_patate, frites_club].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end

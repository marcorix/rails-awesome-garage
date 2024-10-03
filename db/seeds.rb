puts "Cleaning DB.."
Favourite.destroy_all
Review.destroy_all
Car.destroy_all
Owner.destroy_all

puts "Creating owners.."
owner1 = Owner.create!(nickname: "Ife500")
owner2 = Owner.create!(nickname: "DejiGasGas")
owner3 = Owner.create!(nickname: "WonderClaire")
owner4 = Owner.create!(nickname: "BenMcLaren")

puts "Creating cars.."

Car.create!(brand: "Ferrari", model: "Testarossa", year: 1995, fuel: "Unleaded Petrol", owner: owner1, image_url: "https://www.clubalfa.it/wp-content/uploads/2020/12/Ferrari-Testarossa-storia-15.jpg")
Car.create!(brand: "Mercedes", model: "300SL Roadster", year: 1987, fuel: "Diesel", owner: owner2, image_url: "https://www.ccbenz.co.uk/wp-content/uploads/2023/06/ABW01.jpg")
Car.create!(brand: "Aston Martin", model: "DB5", year: 1965, fuel: "Unleaded Petrol", owner: owner3, image_url: "https://www.williamloughran.co.uk//media/3485/aston-martin-db5-1.jpg?anchor=center&mode=crop&width=1400&height=675&rnd=131608330650000000")
Car.create!(brand: "McLaren", model: "720S", year: 2024, fuel: "Unleaded Petrol", owner: owner4, image_url: "https://www.thedrive.com/wp-content/uploads/2024/03/08/2024-McLaren-750S-28.jpeg")

puts "Done! #{Owner.count} owners and #{Car.count} cars created."

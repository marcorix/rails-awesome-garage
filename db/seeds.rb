puts "Cleaning DB.."
Favourite.destroy_all
Review.destroy_all
Car.destroy_all
Owner.destroy_all

puts "Creating owners.."
owner1 = Owner.create!(nickname: "TommyV")
owner2 = Owner.create!(nickname: "Paulking79")

puts "Creating cars.."

car1 = Car.create!(brand: "Ferrari", model: "Testarossa", year: 1995, fuel: "Gasoline", owner: owner1, image_url: "https://www.clubalfa.it/wp-content/uploads/2020/12/Ferrari-Testarossa-storia-15.jpg")
car2 = Car.create!(brand: "Mercedes", model: "EQS Suv", year: 2024, fuel: "Electric", owner: owner2, image_url: "https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/14/2023/01/Mercedes-4.jpg")

puts "Done! #{Owner.count} owners and #{Car.count} cars created."

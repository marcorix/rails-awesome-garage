puts "Cleaning DB.."
Car.destroy_all
Owner.destroy_all

puts "Creating owners.."
owner1 = Owner.create!(nickname: "TommyV")
owner2 = Owner.create!(nickname: "Paulking79")

puts "Creating cars.."

car1 = Car.create!(brand: "Ferrari", model: "Testarossa", year: 1995, fuel: "Gasoline", owner: owner1)
car2 = Car.create!(brand: "Mercedes", model: "EQS Suv", year: 2024, fuel: "Electic", owner: owner2)

puts "Done! #{Owner.count} owners and #{Car.count} cars created."

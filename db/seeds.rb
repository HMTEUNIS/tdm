# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create({name: 'dispatch', admin: true, password: "1234"})

Item.create(name:"tape rolls", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"commercial bins", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"saran wrap", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"king-mattress-covers", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"queen-mattress-covers", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"blanket90lb", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"blanket60lb", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"rachets", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"rachet-straps", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"mattress-bars", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"dollies", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"handcarts", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"small-box", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"medium-box", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"large-box", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"picture-box", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"tv-box", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"large-wardrobe-box", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"small-wardrobe-box", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"large-wardrobe-bars", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"newsprint", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"bubble-wrap", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)
Item.create(name:"ram-boards", total_count: 15, low: false, truck_count: 5, garage_count: 5, lic_count: 5)


Job.create(name:"Hollys house", date: "2/12/2022", user_id: 1)


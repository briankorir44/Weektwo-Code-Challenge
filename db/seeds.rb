# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

heroes = Hero.create([
    {name: "Devis", super_name: "Davis V"},
    {name: "Devis", super_name: "Davis V"},
    {name: "Devis", super_name: "Davis V"},
    {name: "Devis", super_name: "Davis V"}
    ])

powers = Power.create([
    { name: "super", description: "fast"},
    { name: "telepotation", description: "fast"},
    { name: "invisibility", description: "inviscible"}
    ])

heropowers = HeroPower.create([
    {strength: "Strong", hero_id: 1,power_id: 1},
    {strength: "Strong", hero_id: 2,power_id: 1},
    {strength: "Average", hero_id: 3,power_id: 2},
    {strength: "Weak", hero_id: 4,power_id: 3}
    ])

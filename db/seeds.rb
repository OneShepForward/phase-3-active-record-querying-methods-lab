puts "Let the seeding begin..."

10.times do
    Show.create(
        name: "A Show",
        network: "A Network",
        day: "Sunday",
        rating: 6,
        season: "Two"
    )
end

puts "Done seeding!"
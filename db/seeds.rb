# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: "stefheinz", email: "stef@test.com", password: "password")
User.create!(username: "test1", email: "test@test.com", password: "password")
User.create!(username: "test2", email: "person@test.com", password: "password")

Bar.create!(name: "Retro Room", address: "2034 Larimer St, Denver, CO 80205")
Bar.create!(name: "1 Up", address: "1925 Blake St, Denver, CO, 80202")
Bar.create!(name: "Refinery", address: "1932 Blake St, Denver, CO 80202")
Bar.create!(name: "The Ginn Mill", address: "2041 Larimer St, Denver, CO 80205")
Bar.create!(name: "Star Bar", address: "2137 Larimer St, Denver, CO, 80205")
Bar.create!(name: "Sidecar Lounge Denver", address: "2048 Larimer St, Denver, CO 80205")

Crawl.create!(user_id: 1, date: DateTime.new(2021, 6, 17), name: "Katie's Bday")
Crawl.create!(user_id: 2, date: DateTime.new(2021, 6, 27), name: "Stef quits her job")

BarCrawl.create!(bar_id: 1, crawl_id: 1, hopped: true)
BarCrawl.create!(bar_id: 4, crawl_id: 1, hopped: true)
BarCrawl.create!(bar_id: 3, crawl_id: 1, hopped: true)

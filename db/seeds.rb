# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all


u1 = User.create!(username: 'Guest Account', email: "guest@guest.com", password: 'password')
u2 = User.create!(username: 'username', email: "user@user.com", password: 'password')
cedric = User.create!(username: 'isky-v', email: "cedric@cedric.com", password: 'password')
henry = User.create!(username: 'Hermin Isotop', email: "henry@henry.com", password: 'password')
paul = User.create!(username: 'Paulyatpus', email: "paul@paul.com", password: 'password')
rayden = User.create!(username: 'Ray DiggyDog', email: "rayden@rayden.com", password: 'password')
celine = User.create!(username: 'Moon Smitten', email: "moonsmitten@smitten.com", password: 'password')


Flight1 = Flight.create!({
    uploader_id: cedric.id,
    title: "Isn't she lovely",
    review: "Clara c + Jayesslee",
})

Flight2 = Flight.create!({
    uploader_id: henry.id,
    title: "Brad Leone makes butter",
    review: "Bon Appetit Brad Leona makes butter on it's alive!",
})

Flight3 = Flight.create!({
    uploader_id: celine.id,
    title: "How to start a movie",
    review: "Film essay on how to start a movie by Closer Look",
})
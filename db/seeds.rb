# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


reservations seeds
reservation = Reservation.create([
  {
    user_id: 1, room_id: 1, start_date: Date.new(2024, 1, 20), end_date: Date.new(2024, 1, 28), price: 200, total: 1600 },
{
  user_id: 1, room_id: 1, start_date: Date.new(2024, 2, 20), end_date: Date.new(2024, 2, 28), price: 200, total: 1600}
])

#creates initial users 
# User.create!([
#   { name: "Ben Shin", email: "ben@gmail.com", password: "password", password_confirmation: "password", image: "https://media.istockphoto.com/id/1425205941/photo/customer-service-sign-with-message-chat-on-dark-background-3d-render.webp?b=1&s=170667a&w=0&k=20&c=Scsdo1Ur7NZp8Vcg3anOET_Q6imb2fER4G4uiEhev64=" },
#   { name: "Steven Ungaro", email: "steven@gmail.com", password: "password", password_confirmation: "password", image: "https://media.istockphoto.com/id/1425205941/photo/customer-service-sign-with-message-chat-on-dark-background-3d-render.webp?b=1&s=170667a&w=0&k=20&c=Scsdo1Ur7NZp8Vcg3anOET_Q6imb2fER4G4uiEhev64=" },
#   { name: "Morgan Winkler", email: "morgan@gmail.com", password: "password", password_confirmation: "password", image: "https://media.istockphoto.com/id/1425205941/photo/customer-service-sign-with-message-chat-on-dark-background-3d-render.webp?b=1&s=170667a&w=0&k=20&c=Scsdo1Ur7NZp8Vcg3anOET_Q6imb2fER4G4uiEhev64=" },
# ])


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

users = User.create([
    {email: "user1@gmail.com", encrypted_password: "password1", full_name: "John Smith", nick_name: "John Boy", bio: "I like cheese"},
    {email: "user2@gmail.com", encrypted_password: "password2", full_name: "Sarah Towns", nick_name: "Towns", bio: "We in here"},
    {email: "reddituser@gmail.com", encrypted_password: "password3", full_name: "Red Deet", nick_name: "Red Ranger", bio: "What do I write in here?"}
])

subs = Sub.create([
    {user_id: 1 , name: "Computer Science" },
    {user_id: 2 , name: "Animals" },
    {user_id: 3 , name: "Drinks" },
    {user_id: 4 , name: "Shoes" },
    {user_id: 5 , name: "Croshet" }
])

posts = Post.create([
    {title: "Looking for books", body: "Any suggestions on books on Ruby?", sub_id: 1, user_id: 1},
    {title: "What are the best Dictionary sites for coding", body: "Im lookthing like a Wikipedia for definitions", sub_id: 1, user_id: 1},
    {title: "Where are all the bees", body: "I feel like they have left", sub_id: 2, user_id: 1},
    {title: "Dolphins are the really that cool?", body: "The answer is yes", sub_id: 2, user_id: 2},
    {title: "Whats your favorite drink?", body: "Mine is Lemonade whats yours", sub_id: 3, user_id: 2},
    {title: "Who would win in a fight", body: "Tiger Vs. Gorilla", sub_id: 2, user_id: 2},
    {title: "Whats your favorate Language?", body: "Mine is Python what about you?", sub_id: 1, user_id: 3},
    {title: "What is the best sneaker?", body: "Mine is Nike whats yours", sub_id: 4, user_id: 3},
    {title: "My first project", body: "Where do I begin", sub_id: 5, user_id: 3}
    ])

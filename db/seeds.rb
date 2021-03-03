# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({ name: 'Royal Mandarin', address: '75008 Paris', category: 'chinese' })
Restaurant.create({ name: 'Les Apôtres Pigalle', address: '75009 Paris', category: 'french' })
Restaurant.create({ name: 'Pink Maman', address: '75009 Paris', category: 'italian' })
Restaurant.create({ name: 'Pietro', address: '75014 Paris', category: 'italian' })
Restaurant.create({ name: "MacDonald's", address: '75001 Paris', category: 'french' })
Restaurant.create({ name: "L'Orangerie", address: '75008 Paris', category: 'french' })
sushi_shop = Restaurant.create({ name: 'Sushi Shop', address: '75003 Paris', category: 'japanese' })

Review.create( {restaurant: sushi_shop, rating: 3, content: "Not so expensive but not so good ...!" })

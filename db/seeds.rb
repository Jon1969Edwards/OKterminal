# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create(title: 'No it is not comming !', description: 'It turned out it did not rain at all!', content: 'Shocking really', journalist: 'Greg')
Article.create(title: 'Actually the sun was comming', description: 'Much better right?', content: 'It was quite warm!', journalist: 'John') 
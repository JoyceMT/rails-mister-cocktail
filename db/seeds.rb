require 'open-uri'

puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'

Ingredient.create(name: 'Lemon')
Ingredient.create(name: 'Ice')
Ingredient.create(name: 'Mint leaves')
Ingredient.create(name: 'Orange')
Ingredient.create(name: 'Ginger')
Ingredient.create(name: 'Salt')
Ingredient.create(name: 'Tonic water')
Ingredient.create(name: 'Passion fruit')
Ingredient.create(name: 'Pineapple juice')
Ingredient.create(name: 'Coconut milk')
Ingredient.create(name: 'Coconut water')
Ingredient.create(name: 'Strawberry juice')
Ingredient.create(name: 'Sugar')
Ingredient.create(name: 'Cucumber')
Ingredient.create(name: 'Cilantro')
Ingredient.create(name: 'Tomato juice')
Ingredient.create(name: 'Rum')
Ingredient.create(name: 'Cachaca')
Ingredient.create(name: 'Tequila')
Ingredient.create(name: 'Gin')
Ingredient.create(name: 'Vodka')

puts 'Finished!'

puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating cocktails...'

file = URI.open('https://images.unsplash.com/photo-1536935338788-846bb9981813?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=986&q=80')
cocktail = Cocktail.new(name: 'Berries Boom')
cocktail.photo.attach(io: file, filename: 'berries.png', content_type: 'image/png')
cocktail.save

puts 'Finished!'

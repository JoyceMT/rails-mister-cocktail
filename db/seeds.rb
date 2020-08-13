puts "Cleaning database..."
Ingredient.destroy_all

puts "Creating ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "orange")
Ingredient.create(name: "ginger")
Ingredient.create(name: "salt")
Ingredient.create(name: "tonic water")
Ingredient.create(name: "passion fruit")
Ingredient.create(name: "pineapple juice")
Ingredient.create(name: "coconut milk")
Ingredient.create(name: "coconut water")
Ingredient.create(name: "strawberry juice")
Ingredient.create(name: "sugar")
Ingredient.create(name: "cucumber")
Ingredient.create(name: "cilantro")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Cachaca")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Vodka")

puts "Finished!"

puts "Cleaning database..."
Cocktail.destroy_all

puts "Creating cocktails..."

Cocktail.create(name: "Mojito", image_url: "https://images.unsplash.com/photo-1546171753-97d7676e4602?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80")
Cocktail.create(name: "Caipirinha", image_url: "https://images.unsplash.com/photo-1582568822042-613147a60a1e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80")
Cocktail.create(name: "Margarita", image_url: "https://images.unsplash.com/photo-1556855810-ac404aa91e85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80")
Cocktail.create(name: "Gin and Tonic", image_url: "https://images.unsplash.com/photo-1453824979084-c8fd42932378?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80")
Cocktail.create(name: "Bloody Mary", image_url: "https://images.unsplash.com/photo-1541546339599-ecdbfcf77378?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1034&q=80")
Cocktail.create(name: "Piña Colada", image_url: "https://images.unsplash.com/photo-1596392301391-e8622b210bd4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80")

puts "Finished!"

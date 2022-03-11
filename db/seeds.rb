# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
games = RolGame.create([{ name: "D&D", category: "Tabletop" }, { name: "Kult Divinity Lost", category: "Terror" }])
archetypes = Archetype.create(name: "The barbarian", description: "A tall human tribesman strides through a blizzard, draped in fur and hefting his axe. He laughs as he charges toward the frost giant who dared poach his people’s elk herd.", rol_game: games.first)
Spell.create(name: "Shield", description: "An invisible barrier of magical force appears and protects you. Until the start of your next turn, you have a +5 bonus to AC, including against the triggering attack, and you take no damage from magic missile.", archetype: archetypes, level: "1", casting_time: "1 reaction", duration: "1 round", effect:"warding" )
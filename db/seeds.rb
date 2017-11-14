# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Offer.destroy_all
User.destroy_all

#note: Offer must belong to a User, therefore you must create Users first and link it, otherwise Offer create will not save.
User.create(
	username: 'Luke')

Offer.create([
	{
    "name": "Discounted Cocktails between 3 to 4pm",
    "image_url": "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat1.jpg",
    "normal_price": 1000.0,
    "offer_price": 164.0,
    "latitude": 48.884211,
    "longitude": 2.346890,
    "user": User.all[0]
  },
  {
    "name": "Trendy Apt in Buttes Montmartre",
    "image_url": "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat2.jpg",
    "normal_price": 1000,
    "offer_price": 200,
    "latitude": 48.885707,
    "longitude": 2.343543,
    "user": User.all[0]
  },
  {
    "name": "Super 60m2 in trendy neighborhood!",
    "image_url": "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat3.jpg",
    "normal_price": 1000,
    "offer_price": 150,
    "latitude": 48.885312,
    "longitude": 2.341225,
    "user": User.all[0]
  },
  {
    "name": "Splendide terrasse vue imprenable",
    "image_url": "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat4.jpg",
    "normal_price": 1000,
    "offer_price": 115,
    "latitude": 48.881840,
    "longitude": 2.343371,
    "user": User.all[0]
  },
  {
    "name": "Superbe vue à 2 min du Sacré Coeur",
    "image_url": "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat5.jpg",
    "normal_price": 1000,
    "offer_price": 135,
    "latitude": 48.888839,
    "longitude": 2.339208,
    "user": User.all[0]
  },
  {
    "name": "Bohemian and Chic in Paris",
    "image_url": "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat6.jpg",
    "normal_price": 1000,
    "offer_price": 90,
    "latitude": 48.827855,
    "longitude": 2.350774,
    "user": User.all[0]
  }

])
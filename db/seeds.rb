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
    "name": "Special Offer: 3–4 pm this afternoon",
    "image_url": "http://www.domesticate-me.com/wp-content/uploads/2015/03/cucumber-mint-vodka-sparklers-6.jpg",
    "normal_price": 1000.0,
    "offer_price": 5,
    "latitude": 48.889211,
    "longitude": 2.349890,
    "user": User.all[0]
  },
  {
    "name": "Half Price Between 2-3 pm, today only",
    "image_url": "https://hips.hearstapps.com/cos.h-cdn.co/assets/cm/14/25/53a0548777ed5_-_cos-02-bees-knees-xl.jpg",
    "normal_price": 1000,
    "offer_price": 6,
    "latitude": 48.831707,
    "longitude": 2.423543,
    "user": User.all[0]
  },
  {
    "name": "Special Offer: 1-2 pm this afternoon",
    "image_url": "https://i.pinimg.com/736x/b1/97/2b/b1972b45a5eb7231f2fd2a2feb076b76--martini-cocktail-champagne-cocktail.jpg",
    "normal_price": 1000,
    "offer_price": 7,
    "latitude": 48.895312,
    "longitude": 2.331225,
    "user": User.all[0]
  },
  {
    "name": "Special Offer: 2 pm this afternoon",
    "image_url": "http://www.thesecondrow.com.au/wp-content/uploads/2016/06/meat-fruit-heston-blumenthal.jpg",
    "normal_price": 1000,
    "offer_price": 5,
    "latitude": 48.861840,
    "longitude": 2.323371,
    "user": User.all[0]
  },
  {
    "name": "20% off all pizza, today only",
    "image_url": "https://i2.wp.com/www.sunsetcp.com.au/wp-content/uploads/2017/04/Wood-Fired-Pizza-Oven-Stock.gif",
    "normal_price": 1000,
    "offer_price": 6,
    "latitude": 48.888839,
    "longitude": 2.339208,
    "user": User.all[0]
  },
  {
    "name": "$7 drink all you can",
    "image_url": "https://media.timeout.com/images/103101530/630/472/image.jpg",
    "normal_price": 1000,
    "offer_price": 7,
    "latitude": 48.827855,
    "longitude": 2.350774,
    "user": User.all[0]
  }

])
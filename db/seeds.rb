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
User.create([
  { username: 'Luke' },
  { username: 'Beard' } 
])

Offer.create([
	{
    "name": "Cucumber Mint Vodka",
    "description": "Offer valid between 3 to 4 pm today",
    "image_url": "http://www.domesticate-me.com/wp-content/uploads/2015/03/cucumber-mint-vodka-sparklers-6.jpg",
    "normal_price": 17,
    "offer_price": 5,
    "latitude": -37.815,
    "longitude": 144.946,
    "user": User.all[0]
  },
  {
    "name": "Bees Knees",
    "description": "Limited time only",
    "image_url": "https://hips.hearstapps.com/cos.h-cdn.co/assets/cm/14/25/53a0548777ed5_-_cos-02-bees-knees-xl.jpg",
    "normal_price": 12,
    "offer_price": 6,
    "latitude": -37.845,
    "longitude": 144.956,
    "user": User.all[0]
  },
  {
    "name": "Martini Cocktail",
    "description": "Complimentary for first 100 customers",    
    "image_url": "https://i.pinimg.com/736x/b1/97/2b/b1972b45a5eb7231f2fd2a2feb076b76--martini-cocktail-champagne-cocktail.jpg",
    "normal_price": 22,
    "offer_price": 0,
    "latitude": -37.765,
    "longitude": 144.996,
    "user": User.all[0]
  },
  {
    "name": "Meat Fruit",
    "description": "Two for one deal before 6pm today",        
    "image_url": "http://www.thesecondrow.com.au/wp-content/uploads/2016/06/meat-fruit-heston-blumenthal.jpg",
    "normal_price": 44,
    "offer_price": 22,
    "latitude": -37.805,
    "longitude": 144.916,
    "user": User.all[0]
  },
  {
    "name": "Wood Fired Pizza",
    "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quos veniam laborum incidunt hic quia at sint",
    "image_url": "https://i2.wp.com/www.sunsetcp.com.au/wp-content/uploads/2017/04/Wood-Fired-Pizza-Oven-Stock.gif",
    "normal_price": 18,
    "offer_price": 12,
    "latitude": -37.785,
    "longitude": 144.966,
    "user": User.all[0]
  },
  {
    "name": "Beer Tasting Platter",
    "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore eius consequatur dolor.",            
    "image_url": "https://media.timeout.com/images/103101530/630/472/image.jpg",
    "normal_price": 20,
    "offer_price": 15,
    "latitude": -37.805,
    "longitude": 145.000,
    "user": User.all[0]
  },
  {
    "name": "Lorem",
    "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod quidem error voluptatum eligendi quia adipisci porro eos omnis praesentium ducimus, laboriosam magnam, cupiditate blanditiis corporis repellendus, commodi veniam nisi aliquid.",
    "image_url": "https://mave.me/img/projects/full_placeholder.png",
    "normal_price": 15,
    "offer_price": 9,
    "latitude": -37.800,
    "longitude": 144.949,
    "user": User.all[0]
  },
  {
    "name": "Lorem",
    "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis in fugiat, explicabo sapiente ad harum ab minima temporibus placeat itaque, officia ut possimus? Repellat in facere tenetur, veniam praesentium sed.",
    "image_url": "https://mave.me/img/projects/full_placeholder.png",
    "normal_price": 15,
    "offer_price": 9,
    "latitude": -37.825,
    "longitude": 144.956,
    "user": User.all[0]
  },
  {
    "name": "Lorem",
    "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis in fugiat, explicabo sapiente ad harum ab minima temporibus placeat itaque, officia ut possimus? Repellat in facere tenetur, veniam praesentium sed.",
    "image_url": "https://mave.me/img/projects/full_placeholder.png",
    "normal_price": 15,
    "offer_price": 8,
    "latitude": -37.745,
    "longitude": 144.976,
    "user": User.all[0]
  },
  {
    "name": "Lorem",
    "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis in fugiat, explicabo sapiente ad harum ab minima temporibus placeat itaque, officia ut possimus? Repellat in facere tenetur, veniam praesentium sed.",
    "image_url": "https://mave.me/img/projects/full_placeholder.png",
    "normal_price": 15,
    "offer_price": 8,
    "latitude": -37.785,
    "longitude": 144.896,
    "user": User.all[0]
  },
  {
    "name": "Lorem",
    "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis in fugiat, explicabo sapiente ad harum ab minima temporibus placeat itaque, officia ut possimus? Repellat in facere tenetur, veniam praesentium sed.",
    "image_url": "https://mave.me/img/projects/full_placeholder.png",
    "normal_price": 15,
    "offer_price": 5,
    "latitude": -37.765,
    "longitude": 144.946,
    "user": User.all[0]
  },
  {
    "name": "Lorem",
    "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis in fugiat, explicabo sapiente ad harum ab minima temporibus placeat itaque, officia ut possimus? Repellat in facere tenetur, veniam praesentium sed.",
    "image_url": "https://mave.me/img/projects/full_placeholder.png",
    "normal_price": 15,
    "offer_price": 5,
    "latitude": -37.785,
    "longitude": 145.020,
    "user": User.all[0]
  }

])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# puts 'SETTING UP DEFAULT USER LOGIN'
# user = User.create! :name => 'First User', :email => 'user@example.com', :password => 'please', :password_confirmation => 'please'
# user.confirm!
# puts 'New user created: ' << user.name
# user2 = User.create! :name => 'Second User', :email => 'user2@example.com', :password => 'please', :password_confirmation => 'please'
# user2.confirm!
# puts 'New user created: ' << user2.name
# user.add_role :admin

Season.create([
  {name: "Winter", month: 1},
  {name: "Winter", month: 2},
  {name: "Winter", month: 3},
  {name: "Winter", month: 4},
  {name: "Spring", month: 5},
  {name: "Summer", month: 6},
  {name: "Summer", month: 7},
  {name: "Summer", month: 8},
  {name: "Summer", month: 9},
  {name: "Fall", month: 10},
  {name: "Fall", month: 11},
  {name: "Winter", month: 12},
])

Meal.create([
  {name: "Maple glazed pork tenderloin, new potatoes, green beans", season: "Summer"},
  {name: "Maple glazed pork tenderloin, new potatoes, green beans", season: "Fall"},
  {name: "Maple glazed pork tenderloin, new potatoes, green beans", season: "Spring"},
  {name: "Teriyaki chicken, grilled pineapple, white rice", season: "Summer"},
  {name: "Teriyaki chicken, grilled pineapple, white rice", season: "Fall"},
  {name: "Teriyaki chicken, grilled pineapple, white rice", season: "Spring"},
  {name: "Grilled chicken sandwiches", season: "Summer"},
  {name: "Grilled chicken sandwiches", season: "Fall"},
  {name: "Oven-baked chicken sandwiches and fries", season: "Winter"},
  {name: "Soup and Sandwiches", season: "Winter"},
  {name: "Soup and Sandwiches", season: "Fall"}, 
  {name: "Grilled chicken, sausage, peppers with bowtie pasta and alfredo", season: "Summer"},
  {name: "Grilled chicken, sausage, peppers with bowtie pasta and alfredo", season: "Fall"},
  {name: "Hamburgers and hot dogs", season: "Summer"},
  {name: "Hamburgers and hot dogs", season: "Fall"},
  {name: "Oven-baked mac 'n cheese", season: "Winter"},
  {name: "Steak and cheese sandwiches", season: "Winter"},
  {name: "Sloppy Joes and Chips", season: "Summer"},
  {name: "Sloppy Joes and Fries", season: "Winter"},
  {name: "Beef enchiladas and refried beans", season: "Winter"},
  {name: "Beef enchiladas and refried beans", season: "Fall"},
  {name: "Beef enchiladas and refried beans", season: "Spring"},
  {name: "Lasagna", season: "Winter"},
  {name: "Lasagna", season: "Fall"},
  {name: "Lasagna", season: "Spring"},
  {name: "Meatloaf", season: "Winter"},
  {name: "Meatloaf", season: "Fall"},
  {name: "Meatloaf", season: "Spring"},
  {name: "Waffles or Pancakes and Bacon or Sausage, hashed browns, scrambled eggs", season: "Summer"},
  {name: "Waffles or Pancakes and Bacon or Sausage, hashed browns, scrambled eggs", season: "Winter"},
  {name: "Waffles or Pancakes and Bacon or Sausage, hashed browns, scrambled eggs", season: "Fall"},
  {name: "Waffles or Pancakes and Bacon or Sausage, hashed browns, scrambled eggs", season: "Spring"},  
  {name: "Spaghetti and Meatballs with Garlic Bread", season: "Summer"},
  {name: "Spaghetti and Meatballs with Garlic Bread", season: "Winter"},
  {name: "Spaghetti and Meatballs with Garlic Bread", season: "Fall"},
  {name: "Spaghetti and Meatballs with Garlic Bread", season: "Spring"},
  {name: "Grilled pizza and bruschetta", season: "Summer"},
  {name: "Homemade pizza and bruschetta", season: "Winter"},
  {name: "Grilled pizza and bruschetta", season: "Fall"},
  {name: "Homemade pizza and bruschetta", season: "Spring"},
  {name: "Grilled pork chops and yellow rice with green beans", season: "Summer"},
  {name: "Mozzarella and pesto stuffed chicken with fettuccine alfredo", season: "Summer"},
  {name: "Mozzarella and pesto stuffed chicken with fettuccine alfredo", season: "Winter"},
  {name: "Mozzarella and pesto stuffed chicken with fettuccine alfredo", season: "Fall"},
  {name: "Mozzarella and pesto stuffed chicken with fettuccine alfredo", season: "Spring"},  
  {name: "Tacos", season: "Summer"},
  {name: "Tacos", season: "Winter"},
  {name: "Tacos", season: "Fall"},
  {name: "Tacos", season: "Spring"},  
  {name: "Deli sandwiches", season: "Summer"},
  {name: "Stir fry chicken or beef and fried rice", season: "Summer"},
  {name: "Stir fry chicken or beef and fried rice", season: "Winter"},
  {name: "Stir fry chicken or beef and fried rice", season: "Spring"},
  {name: "Stir fry chicken or beef and fried rice", season: "Fall"},
  {name: "Pork eggrolls and steamed broccoli", season: "Winter"},
  {name: "Crockpot Stew", season: "Winter"},
  {name: "Chicken Enchiladas", season: "Winter"},
  {name: "Chili and cornbread muffins", season: "Winter"}, 
  {name: "Ham and Potato Soup", season: "Winter"},
  {name: "Cheesy Vegetable Soup", season: "Winter"},
  {name: "Chicken Pillows", season: "Winter"},
  {name: "Poppy-seed chicken", season: "Winter"},
  {name: "Broccoli chicken casserole", season: "Winter"},
  {name: "Broccoli chicken casserole", season: "Spring"},
  {name: "Fried chicken, mashed potatoes, green beans", season: "Winter"},
  {name: "Fried chicken, mashed potatoes, green beans", season: "Spring"},
  {name: "Challenge: find a new recipe.", season: "Summer"},
  {name: "Challenge: find a new recipe.", season: "Winter"},
  {name: "Challenge: find a new recipe.", season: "Fall"},
  {name: "Challenge: find a new recipe.", season: "Spring"},
])
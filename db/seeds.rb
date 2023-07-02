# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Recipe.create(name: "Banana Zucchini Bread", preparation_time: 15, cooking_time: 45, description: "Banana zucchini bread combines two of my favorites: banana walnut bread and zucchini bread. This banana zucchini bread is moist and subtly sweet. Plus, it's a great way to sneak healthy ingredients into a crowd-pleasing treat!", image: "https://www.allrecipes.com/thmb/zaFf3GxF3JQnXSvm2ss02Y2gyKs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3894402-e8a0eab7a0e4418fada2c27859ee6f4f.jpg", public: true, user_id: 1);

Recipe.create(name: "Arugula Salad", preparation_time: 20, cooking_time: 0, description: "This juicy, vibrant arugula salad features fresh cherries, peaches, and nectarines for a summery flavor. For an extra touch of sweetness, opt for rosé vinegar, a rosé wine-based vinegar with a bright, fruity flavor.", image: "https://www.allrecipes.com/thmb/EC7FTg4V4z3ijZyHMVmdXTlkFaQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7506181-arugula-salad-with-stone-fruit-GOLDMAN-4x3-5066-df2290fa4eaf49689258d9100e1170f4.jpg", public: true, user_id: 1);

Recipe.create(name: "Bruschetta Chicken Pasta", preparation_time: 20, cooking_time: 25, description: "If you like a good, rustic bruschetta...you're gonna love this pasta dish with pan-seared chicken. The freshness of the tomatoes, basil, and garlic will leave your family wanting more!", image: "https://www.allrecipes.com/thmb/zaFf3GxF3JQnXSvm2ss02Y2gyKs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/3894402-e8a0eab7a0e4418fada2c27859ee6f4f.jpg", public: true, user_id: 1);

Recipe.create(name: "Taco Soup", preparation_time: 10, cooking_time: 240, description: "This is a quick, throw together slow cooker soup packed with all the flavors you'd expect in a Tex-Mex chili. Simply adjust to your taste, adding more taco seasoning, or freshly chopped jalapeno peppers for extra heat. Teenagers love this soup topped with tortilla chips, shredded Cheddar cheese and a dollop of sour cream.", image: "https://www.allrecipes.com/thmb/P_fjZwSFd-pxkryWphdMVLqwIDs=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/16678-slow-cooker-taco-soup-ddmfs-beauty-3x4-4b64d4cf431c448bb86d440086e42e5a.jpg", public: true, user_id: 1);

Recipe.create(name: "Tom Cruise Cake", preparation_time: 20, cooking_time: 85, description: "This is a copycat Tom Cruise cake, aka the white chocolate coconut Bundt cake that Tom Cruise sends every Christmas to a select list of friends — it is definitely worth jumping on a couch for in my opinion!", image: "https://www.allrecipes.com/thmb/cwhR4C5RHe7DZ7Fd0uMYyWH7lwM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/1675027295DSC_1495202-2000-6a33549a08db4c83a00122583b312cdd.jpg", public: true, user_id: 1);

Recipe.create(name: "Sweet Potato Crunch", preparation_time: 15, cooking_time: 90, description: "This sweet potato crunch is a fun and yummy dish for Thanksgiving. People who don't eat sweet potatoes usually love it!", image: "https://www.allrecipes.com/thmb/qhKBKmUqt670g56ZrXTy3wnImZ8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/235663-sweet-potato-crunch-DDMFS-4x3-1-3dc24558a7d24d5a8bd7806a65963686.jpg", public: true, user_id: 1);

Recipe.create(name: "Beef Stew", preparation_time: 20, cooking_time: 240, description: "This easy slow cooker beef stew recipe made with potatoes, carrots, celery, broth, herbs, and spices is hearty and comforting. You won't be slow to say 'yum'!", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fpublic-assets.meredithcorp.io%2F1df5014d05e20954cd51b4796cf6dac5%2F1685888443958IMG_3591.jpeg&q=60&c=sc&orient=true&poi=auto&h=512", public: true, user_id: 1);

Recipe.create(name: "Crispy Hash Browns", preparation_time: 20, cooking_time: 15, description: "Good, old-fashioned, restaurant-style hash browns. Perfect with hot pepper sauce and ketchup!", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fpublic-assets.meredithcorp.io%2Fed2473eeb55848b051c3a5ed5e86bc4f%2F165727982344ACC82F-0FFE-4E18-87F8-48875105B2BD.jpeg&q=60&c=sc&orient=true&poi=auto&h=512", public: true, user_id: 1);

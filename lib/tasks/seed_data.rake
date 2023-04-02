task seed_data: :environment do

  # generate users
  User.create(email: 'slvy@gmail.com', password:'cake', address: '123 Fancy Street', admin: true)
  User.create(email: 'jenny@gmail.com', password:'pancake', address: '7 Forest Lane', admin: true)
  User.create(email: 'gerry@gmail.com', password:'cupcake', address: '1 Buttercake Villa', admin: false)
  User.create(email: 'toka@gmail.com', password:'poundcake', address: '55 Blueberry Street', admin: false)
  User.create(email: 'kev@gmail.com', password:'coffeecake', address: '54 Tall Forest Lane', admin: false)

  # generate posts
  Post.create(title: 'My Password', content: 'The server password is CheeseCake', private:true)
  Post.create(title: 'Employee Directory', content: 'URL/Here', private:true)
  Post.create(title: 'Types of Cake', content: 'Cupcake, CheeseCake, Pancake...', private:false)
  Post.create(title: 'Cake Food Pairings 1', content: 'Cake goes with...', private:false)
  Post.create(title: 'Macaroons Food Pairings 2', content: 'Macaroons goes with...', private:false)
  Post.create(title: 'Cake Variations', content: 'Check the youtube channel', private:false)
  Post.create(title: 'Cake Topping', content: 'Cherry, Cream, Frosting...', private:false)
end
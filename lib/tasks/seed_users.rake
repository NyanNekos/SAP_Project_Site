task seed_users: :environment do

  # generate users
  User.create(email: 'slvy@gmail.com', password:'cakefrost', password_confirmation:'cakefrost', name: 'Sylvia', admin: true)
  User.create(email: 'jenny@gmail.com', password:'pancake', password_confirmation:'pancake', name: 'Jenny', admin: true)
  User.create(email: 'gerry@gmail.com', password:'cupcake', password_confirmation:'cupcake', name: 'Gerry', admin: false)
  User.create(email: 'toka@gmail.com', password:'poundcake', password_confirmation:'poundcake', name: 'Toka', admin: false)
  User.create(email: 'kev@gmail.com', password:'coffeecake', password_confirmation:'coffeecake', name: 'Kev', admin: false)
end

User.create!(name:  "Admin User",
             email: "admin@auth.me",
             password: "Asdasd",
             password_confirmation: "Asdasd",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "test-#{n+1}@example.com"
  password = "asdasd"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
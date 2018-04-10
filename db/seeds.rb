@user = User.create(email: "test@test.com", password: "genije76", password_confirmation: "genije76", first_name: "Alex", last_name: "Golub", phone: "381631953393")

puts "1 User created"

AdminUser.create(email: "admin@test.com", password: "genije76", password_confirmation: "genije76", first_name: "Admin", last_name: "Name", phone: "381631953393")

puts "1 Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id, overtime_request: 2.5)
end

puts "100 posts have been created"

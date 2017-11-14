@user = User.create(email: "test@test.com", password: "genije76", password_confirmation: "genije76", first_name: "Alex", last_name: "Golub")

puts "1 User created"
100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 posts have been created"

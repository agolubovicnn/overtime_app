FactoryGirl.define do
  sequence :email do |n|
    "test#{n}@example.com"
  end

  factory :user do
    first_name 'Alex'
    last_name 'Golub'
    email { generate :email }
    password "genije76"
    password_confirmation "genije76"
  end

  factory :admin_user, class: "AdminUser" do
    first_name 'Admin'
    last_name 'User'
    email { generate :email }
    password "genije76"
    password_confirmation "genije76"
  end
end

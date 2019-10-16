FactoryBot.define do
  factory :user do
    email { "john@doe.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end

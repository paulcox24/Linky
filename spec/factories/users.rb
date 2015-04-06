FactoryGirl.define do
  factory :user do
      name "Boss"
      email { Faker::Internet.email }
      password "password"
      password_confirmation "password"
  end

end
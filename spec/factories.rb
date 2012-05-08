FactoryGirl.define do
  factory :user do
    name     "Tom Hoeck"
    email    "tomhoeck@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
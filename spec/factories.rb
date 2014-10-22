FactoryGirl.define do 
  factory :user do 
    name                  "Jakub Tomecki"
    email                 "jakub@mail.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end
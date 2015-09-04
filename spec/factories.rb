FactoryGirl.define do
  factory :user do
    name                  "Some Dude"
    email                 "somedude@example.org"
    password              "foobar"
    password_confirmation "foobar"
  end
end

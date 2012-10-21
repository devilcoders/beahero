# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :pet do
    nickname "MyString"
    age 1.5
    description "MyString"
    location ""
    sex "MyString"
    color "MyString"
    breed "MyString"
    features "MyString"
  end
end

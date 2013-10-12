# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :company do
    name "MyString"
    contact_number 1
    phone 1
    address "MyString"
    commune "MyString"
    city "MyString"
    employee_count 1
    website "MyString"
    photo "MyString"
    description "MyText"
    latitude 1.5
    longitude 1.5
    gmaps false
  end
end

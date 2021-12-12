FactoryBot.define do
  factory :venue do
    team { nil }
    name { "MyString" }
    event_type { "MyString" }
    number_of_guests { "MyString" }
    address { "MyString" }
    latitude { "9.99" }
    longitude { "9.99" }
  end
end

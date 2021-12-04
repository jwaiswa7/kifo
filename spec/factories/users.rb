# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    first_name { Faker::Name.first_name }
    other_names { Faker::Name.last_name }
    phone_number { Faker::PhoneNumber.cell_phone_in_e164  }
    password { "topsecret" }
    password_confirmation { "topsecret" }
  end
end

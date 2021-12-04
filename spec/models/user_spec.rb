# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) {FactoryBot.create :user}

  it "is a valid user" do 
    expect(user).to be_valid
  end
end

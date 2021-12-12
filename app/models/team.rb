class Team < ApplicationRecord
    has_many :team_members
    has_many :users, through: :team_members

    validates :name, :sku, presence: true
    before_validation :generate_sku, on: :create


    private 

    def generate_sku
        self.sku = SecureRandom.alphanumeric(6).upcase
    end
end

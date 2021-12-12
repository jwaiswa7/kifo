class TeamMember < ApplicationRecord
  belongs_to :user
  belongs_to :team

  validates :team, :user, :role, presence: true

  before_validation :set_default_role, on: :create

  validates :role, :inclusion => { :in => %w[admin user] }


  private

  def set_default_role
    self.role = "admin"
  end
end

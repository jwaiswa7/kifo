# frozen_string_literal: true

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  has_many :team_members
  has_many :teams, through: :team_members

  validates :phone_number, :first_name, :other_names, presence: true
  validates_uniqueness_of :phone_number, scope: :email
end

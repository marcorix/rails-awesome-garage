class Owner < ApplicationRecord
  has_many :cars
  has_one_attached :profile_picture

  validates :nickname, uniqueness: true, presence: true
end

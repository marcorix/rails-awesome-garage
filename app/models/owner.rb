class Owner < ApplicationRecord
  has_many :cars

  validates :nickname, uniqueness: true, presence: true
end

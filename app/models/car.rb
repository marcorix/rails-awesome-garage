class Car < ApplicationRecord
  belongs_to :owner

  has_many :reviews
  has_many :likes
  
  validates :name, presence: true
  validates :model, presence: true
  validates :year, presence: true,  numericality: { only_integer: true }
  validates :fuel, presence: true

end

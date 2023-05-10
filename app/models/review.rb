class Review < ApplicationRecord
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: (0..5) }
  validates :content, presence: true
  belongs_to :restaurant
end

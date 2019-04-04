class City < ApplicationRecord
  validates :name, :country, presence: true
  validates :name, length: {minimum: 3}
  has_many :houses
end

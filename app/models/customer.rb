class Customer < ApplicationRecord
  has_many :orders
  has_many :drinks, through: :orders
  validates :name, presence: true, uniqueness: true
end

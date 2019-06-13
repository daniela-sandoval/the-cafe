class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :drink
  validates :size, presence: true

end

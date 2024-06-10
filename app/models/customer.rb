class Customer < ApplicationRecord
  has_many :orders
  belongs_to :address
end

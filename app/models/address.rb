class Address < ApplicationRecord
  has_many :orders
  has_many :customers
  belongs_to :shop
end

class Address < ApplicationRecord
  has_many :orders
  has_many :addresses as: :addressable
  belongs_to :shop
end

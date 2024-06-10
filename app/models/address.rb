class Address < ApplicationRecord
  has_many :orders
  belongs_to :addressable, polymorphic: true
  #has_many :customers
  #belongs_to :shop
end

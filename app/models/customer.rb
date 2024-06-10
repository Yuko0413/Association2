class Customer < ApplicationRecord
  has_many :orders
  #belongs_to :address
  has_many :addresses, as: :addressable
end

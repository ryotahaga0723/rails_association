class Customer < ApplicationRecord
    has_many :orders, dependent: :destroy
    has_many :addresses, as: :addressable, dependent: :destroy
end

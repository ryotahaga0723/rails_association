class Food < ApplicationRecord
    belongs_to :shop
    has_many :order_foods
end

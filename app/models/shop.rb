class Shop < ApplicationRecord
    has_many :foods, dependent: :destroy
    has_many :addresses, as: :addressable, dependent: :destroy
end

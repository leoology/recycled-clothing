class User < ApplicationRecord
    has_many :clothes
    has_one :shopping_cart
    has_many :orders
end

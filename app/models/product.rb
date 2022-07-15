class Product < ApplicationRecord
    has_one_attached :avatar
    has_many_attached :images

    validates :title, :description, :size ,:price ,:presence => true
    validates :price, :numericality => {:greater_than_or_equal_to => 100000}
    validates :title,:uniqueness => true

    
end

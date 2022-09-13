class Manufacturer < ApplicationRecord
    # def products 
    #     Product.find_by_sql("select * from products where products.manufacturer_id=#{self.id}")
    # end 
    has_many :products      #one-many
    # has_and_belongs_to_many :resellers
    has_many :distributions 
    has_many :resellers, through: :distributions


end

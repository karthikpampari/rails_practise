class Reseller < ApplicationRecord
    # has_and_belongs_to_many :manufacturers
    has_many :distributions
    has_many :manufacturers, through: :distributions
     
end
# if toyota sells 100 units of camry to reseller1 at price 1500 
# if toyota sells 100 units of camry to reseller3 at price 1700
#then we need a primary key for these type of situations
# so we need to use has_many :through  

class Product < ActiveRecord::Base
	belongs_to :category
	has_many :taxes
	has_and_belongs_to_many :tag

end
class Dish < ActiveRecord::Base
	belongs_to :washable, polymorphic: true
end

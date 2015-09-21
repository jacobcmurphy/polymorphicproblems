class DishWasher < ActiveRecord::Base
	has_many :dishes, as: :washable
end

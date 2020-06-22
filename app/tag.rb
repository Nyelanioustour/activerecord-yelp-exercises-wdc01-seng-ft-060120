class Tag < ActiveRecord::Base
    belongs_to :dishes
    has_many :dish_tags
    has_many :dishes, through: :dish_tags

end
    
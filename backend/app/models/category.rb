class Category < ActiveRecord::Base
    has_many :exercise_categories
    has_many :exercises, through: :exercise_categories

end
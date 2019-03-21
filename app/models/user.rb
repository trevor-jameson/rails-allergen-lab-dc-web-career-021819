class User < ApplicationRecord
    has_many :allergies
    has_many :ingredients, through: :ingredient
    has_many :recipes
end

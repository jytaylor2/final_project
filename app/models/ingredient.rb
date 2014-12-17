class Ingredient < ActiveRecord::Base
  has_many :ice_cream_ingredients
  has_many :ice_creams, :through => :ice_cream_ingredient
end

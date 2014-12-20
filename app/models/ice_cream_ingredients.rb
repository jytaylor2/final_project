class IceCreamIngredients < ActiveRecord::Base
  belongs_to :ice_cream
  belongs_to :ingredient
  validates_associated :ice_cream
  validates_associated :ingredients
end

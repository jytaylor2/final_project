class IceCream < ActiveRecord::Base
  has_many :ice_cream_fillers
  has_many :fillers, :through => :ice_cream_filler
  has_many :ice_cream_flavors
  has_many :flavors, :through => :ice_cream_flavor
  has_many :ice_cream_ingredients
  has_many :ingredients, :through => :ice_cream_ingredient
end

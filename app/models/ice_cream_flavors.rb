class IceCreamFlavors < ActiveRecord::Base
  belongs_to :ice_cream
  belongs_to :flavor
  validates_associated :ice_cream
  validates_associated :flavor
end

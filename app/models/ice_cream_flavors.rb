class IceCreamFlavors < ActiveRecord::Base
  belongs_to :ice_cream
  belongs_to :flavor
end

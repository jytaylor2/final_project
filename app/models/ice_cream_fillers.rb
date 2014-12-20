class IceCreamFillers < ActiveRecord::Base
  belongs_to :filler
  belongs_to :ice_cream
  validates_associated :ice_cream
  validates_associated :filler
end

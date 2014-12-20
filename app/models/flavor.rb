class Flavor < ActiveRecord::Base
  has_many :ice_cream_flavors
  has_many :ice_creams, :through => :ice_cream_flavor
  validates :flavor_name, presence: true
  validates :flavor_origin_type, presence: true
end

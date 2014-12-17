class Filler < ActiveRecord::Base
  has_many :ice_cream_fillers
  has many :ice_creams, :through => :ice_cream_filler
end

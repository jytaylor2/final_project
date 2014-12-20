class Filler < ActiveRecord::Base
  has_many :ice_cream_fillers
  has many :ice_creams, :through => :ice_cream_filler
  validates :filler_name, presence: true
  validates :filler_type, presence: true
end

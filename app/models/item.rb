class Item < ActiveRecord::Base
  attr_accessible :description, :image, :name, :price
  validates :name,  presence: true length: { maximum: 50 }
  validates :image, presence: true
  validates :name,  presence: true
  validates_numericality_of :price, :only_integer => true, :greater_than => 0
end

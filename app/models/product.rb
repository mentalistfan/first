class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :price, :title
  validates :title, :description, :image_url, presence:true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true
  validate :image_url, allow_blank: true, format: {
	with: %r(\.(gif|jpg|png)$)i,
	message: "URL gif or jpg or png"
}  
end

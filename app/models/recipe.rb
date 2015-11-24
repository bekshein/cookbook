class Recipe < ActiveRecord::Base
  
  has_many :directions
  has_many :ingredients


  validates :title, :description, :image, presence: true

  # paperclip gem usage
  has_attached_file :image, styles: { medium: "400x400#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end

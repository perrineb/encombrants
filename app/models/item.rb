

class Item < ActiveRecord::Base

	validates :name, presence: true,
					 length: {  minimum: 3 }
	validates :adress, presence: true
	# validates :image, presence: true


	mount_uploader :image, ImageUploader


end

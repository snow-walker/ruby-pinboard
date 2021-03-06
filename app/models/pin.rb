class Pin < ActiveRecord::Base
	extend FriendlyId
	friendly_id :name, use: :slugged

	mount_uploader :image, ImageUploader

	belongs_to :board
end


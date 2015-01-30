class Pin < ActiveRecord::Base
	extend FriendlyId
	fliendly_id :name, use: :slugged

	belongs_to :board
end


class Gram < ActiveRecord::Base
	validates :message, presence: true, length: { maximum: 175, minimum: 3}
	validates :picture, presence: true

	mount_uploader :picture, PictureUploader

	belongs_to :user
end

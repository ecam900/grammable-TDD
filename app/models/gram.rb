class Gram < ActiveRecord::Base
	validates :message, presence: true, length: { maximum: 175, minimum: 3}
	validates :picture, presence: true
	has_many :comments

	mount_uploader :picture, PictureUploader

	belongs_to :user
end

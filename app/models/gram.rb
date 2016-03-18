class Gram < ActiveRecord::Base
	validates :message, presence: true, length: { maximum: 175, minimum: 3}
end

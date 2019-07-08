class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 10}
	validates :name , presence: true


end

class Post < ApplicationRecord
	validates :title, presence: true, length: { maximum: 80 }
	validates :content, presence: true, length: { maximum: 2000 }
	belongs_to :user
	has_many :comments
	validates :user_id, presence: true
end

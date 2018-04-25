class Post < ApplicationRecord
	validates :title, presence: true, length: { maximum: 80 }
	validates :content, presence: true, length: { maximum: 2000 }
	belongs_to :user
end

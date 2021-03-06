class Comment < ApplicationRecord
	validates :content, presence: true, length: { maximum: 500 }
	belongs_to :user
	belongs_to :post
	validates :user_id, presence: true
  	validates :post_id, presence: true
end

class Book < ApplicationRecord
	belongs_to :category
	belongs_to :author
	belongs_to :publisher

	validates :title, presence:true
	validates :price, presence:true
	validates :buy, presence:true
end

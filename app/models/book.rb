class Book < ActiveRecord::Base
  validates :author, presence: true
  validates :genre, presence: true
  validates :title, presence: true
	def book
		
	end
end

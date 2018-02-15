class Post < ApplicationRecord
	# Associations
	belongs_to :user
	has_many :comments

	# Pagination Kaminari
	paginates_per 3

end

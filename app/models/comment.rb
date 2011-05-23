class Comment < ActiveRecord::Base
	belongs_to :user
	belongs_to :site

	validates_length_of :comment, :maximum => 140

	attr_protected :user_id
end

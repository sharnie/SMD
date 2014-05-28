class Status < ActiveRecord::Base
	belongs_to :user
	
	has_attached_file :image, :styles => { :medium => "215x215#", :thumb => "100x100#" }

	scope :recent, limit(10).order("created_at DESC")

	# Validations
	validates :title, :text, presence: true
end
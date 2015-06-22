class Question < ActiveRecord::Base
	belongs_to :game
	has_many :options, dependent: :destroy
end

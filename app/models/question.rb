class Question < ActiveRecord::Base
	belongs_to :game
	has_many :answers, dependent: :destroy
end

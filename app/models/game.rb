class Game < ActiveRecord::Base
	has_many :questions, dependent: :destroy
end

class User < ApplicationRecord
	has_many :champions
	has_many :guides
end

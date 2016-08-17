class Skin < ApplicationRecord
	belongs_to :champion
	has_many :guides
end

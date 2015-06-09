class Skeleton < ActiveRecord::Base
	belongs_to :game
	has_many :bones
end

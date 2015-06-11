class GamesController < ApplicationController
	def index
		@game = Game.find(1) 
	end

	def show
	end
end

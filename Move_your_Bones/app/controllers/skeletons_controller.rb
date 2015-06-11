class SkeletonsController < ApplicationController
	
	def index
		@game = Game.find params[:game_id]
		@skeletons = @game.skeletons
	end

	def show
		@game = Game.find params[:game_id]
		@skeletons = @game.skeletons.find params[:id]
	end
end

class SkeletonsController < ApplicationController
	def index
		@game = Game.find params[:game_id]
		@skeletons = @game.skeletons
	end
end

class BonesController < ApplicationController
	def index
		@game = Game.find params[:game_id]
		@skeletons = Skeleton.find params[:skeleton_id]
		@bones = @skeletons.bones
	end

	def edit
		@game = Game.find params[:game_id]
		@skeleton = @game.skeletons.find params[:skeleton_id]
		@bones = @skeleton.bones.find params[:id]
	end

	def update
		@game = Game.find params[:game_id]
		@skeletons = Skeleton.find params[:skeleton_id]
		@bone = Bone.find params[:id]
		redirect_to game_skeleton_bones_path(@game, @skeletons)
	end
end

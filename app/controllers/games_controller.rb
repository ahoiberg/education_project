class GamesController < ApplicationController
	def index
		@games = Game.all
	end

	def finish
		@game = Game.find(params[:id])
	end

	def new
		@game = Game.new
	end

	def create
		@game = Game.new(params["game"].permit(:title))
		@game.save

		redirect_to '/games'
	end
end
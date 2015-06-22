class GamesController < ApplicationController
	def index
		@games = Game.all
	end

	def new
		@game = Game.new
	end

	def create
		@game = Game.new(params["game"].permit(:title))
		@game.score = 0
		@game.save

		redirect_to '/games'
	end
end
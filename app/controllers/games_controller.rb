class GamesController < ApplicationController
	def index
		@games = Game.all
	end

	def update_score
		@game = Game.find(params[:id])
		@option = Option.find(params[:option_id])

		if @option.is_correct?
			@game.score += 1
			@game.save
		end
		# end
		
		# create a hidden tag with a name and value ?choice id
		redirect_to "/options/#{@option.id}/show"
	end

	def reset_score
		@game = Game.find(params[:id])
		@game.score = 0
		@game.save

		redirect_to "/questions/#{question.id}/show"
	end

	def finish
		@games = Game.all
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
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
		redirect_to "/options/#{@option.id}/show"
	end

	def reset_score
		@game = Game.find(params[:id])
		@first_question = @game.questions.first
		@game.score = 0
		@game.save

		redirect_to "/questions/#{@first_question.id}"
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
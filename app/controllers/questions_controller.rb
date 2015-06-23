class QuestionsController <ApplicationController

	def show
		@question = Question.find(params[:id])
		@options = @question.options
	end

	def new
		@question = Question.new
	end

	def create
		@question = Question.new(params["question"].permit(:query, :game_id, :explanation))
		@question.save

		redirect_to '/games'
	end

end
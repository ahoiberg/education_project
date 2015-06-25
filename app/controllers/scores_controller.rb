class ScoresController<ApplicationController

	def new
		@score = Score.new
	end

	def create
		@score = Score.new(params["id"].permit(:score))

		@score.user = 1

		@score.save

		redirect_to '/games'
	end
end
class OptionsController <ApplicationController

	def new
		@option = Option.new
	end

	def create
		@option = Option.new(params["option"].permit(:choice, :is_correct?, :question_id))
		@option.save

		redirect_to '/games'
	end

	def show
		@option = Option.find(params["id"])
	end
end
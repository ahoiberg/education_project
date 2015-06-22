class OptionsController <ApplicationController

	def new
		@option = Option.new
	end

	def create
		@option = Option.new(params["option"].permit(:choice, :is_correct?, :question_id))
		@option.save

		redirect_to '/games'
	end
#TODO (VZ) : Not sure if this is necessary, check later
#	def check 
#		@answer = @option.is_correct
#		render :partial => 'explanation', :locals => {:answer => answer}
#	end
end
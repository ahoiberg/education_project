class UsersController<ApplicationController

	def show
		@user = User.find(params[:id])
		@scores = @user.scores
	end

	def new
		@user = User.new
	end

	def create
		@user = User.new(params["id"].permit(:score))
		@user.save

		redirect_to '/games'
	end
end
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

		@happy_animals = ["helephant.jpg", "hgiraffe.png", "hpenguin.png", "hspringbok.png", "htiger.png"]
		@sad_animals = ["selephant.jpg", "sgiraffe.png", "spenguin.png", "sspringbok.png", "stiger.png"]

		@random_no = rand(5)
		@random_happy = @happy_animals[@random_no]
		@random_sad = @sad_animals[@random_no]
	end

end
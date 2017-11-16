class Api::OffersController < ApplicationController

	# go localhost:3001/api/offers to see json
	def index
		@offers = Offer.all
		render json: @offers
	end

end

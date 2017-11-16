class Api::CartsController < ApplicationController

	# cart is not functional
	def create
		byebug
		@cart = Cart.new
		@cart.user_id = params[:user_id]
		@cart.offer_id = params[:offer_id]
		@cart.save
		puts @cart
		# render json: @cart
	end

end

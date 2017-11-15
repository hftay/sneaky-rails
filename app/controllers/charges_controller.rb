class ChargesController < ApplicationController

# https://stripe.com/docs/checkout/rails

	def new
	end

	def create
	  # Amount in cents
	  byebug

	#   @amount = 500

	#   customer = Stripe::Customer.create(
	#     # :email => params[:stripeEmail],
	#     :source  => params[:stripeToken]
	#   )

	  charge = Stripe::Charge.create(
	    :source    	=> params[:source],
	    :amount      => params[:amount],
	    :currency    => 'usd'
	    )
	    # :description => 'Rails Stripe customer',
	  # )

	# rescue Stripe::CardError => e
	#   flash[:error] = e.message
	#   redirect_to new_charge_path
	puts charge
	  render json: { stuff: 'SUCCESS!'}
	end

end

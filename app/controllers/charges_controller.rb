class ChargesController < ApplicationController

# https://stripe.com/docs/checkout/rails

	def new
	end

	def create

	  # customer = Stripe::Customer.create(
	  #   :email => params[:stripeEmail],
	  #   :source  => params[:stripeToken]
	  # )

	  charge = Stripe::Charge.create(
	    :source    	=> params[:source],
	    :amount     => params[:amount],
	    :currency   => params[:currency],
	    :description => 'Rails Stripe customer'
	  )

		puts charge
	  render json: { 
	  	msg: 'SUCCESSFULLY CHARGED!',
	  	amount: charge.amount,
	  	charge: charge
	  }
	  # byebug

	rescue Stripe::CardError => e
	  flash[:error] = e.message
	  redirect_to new_charge_path
	end

end

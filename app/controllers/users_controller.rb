class UsersController < ApplicationController

	def create
		# byebug
		user = User.new
  	user.username = params[:username]   
  	user.email = params[:email]
		# user.password = params[:password_digest] #need bcrypt this
    if user.save
    	render json: { msg: "Successfully signed up as: " }
    else
    	render json: { msg: "Something went wrong" }
    end

	end

end

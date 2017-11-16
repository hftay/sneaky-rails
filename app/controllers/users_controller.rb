class UsersController < ApplicationController

	def create
		# byebug
		user = User.new
  	user.username = params[:username]   
  	user.email = params[:email]
		# user.password = params[:password_digest] #need bcrypt this
    if user.save
    	render json: { msg: "great success" }
    else
    	render json: { msg: "something went wrong" }
    end

	end

end

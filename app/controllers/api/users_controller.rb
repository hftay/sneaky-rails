class Api::UsersController < ApplicationController

	# go localhost:3001/api/users to see json
	def index
		@users = User.all
		render json: @users
	end

end

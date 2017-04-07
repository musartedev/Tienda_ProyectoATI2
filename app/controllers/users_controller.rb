class UsersController < ApplicationController
	def show()
		user = User.find_by_username(params[:username])
		if user
			@user = user
		else
			@user = User.find(params[:id])
		end
	end

	def index()
		redirect_to root_path
	end

end
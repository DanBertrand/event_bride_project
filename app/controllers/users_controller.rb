class UsersController < ApplicationController

	def authenticate_user
	    unless user_signed_in? == true
	    flash[:danger] = "Please log in."
	    redirect_to new_user_session_path
	    end
	end

end
class ApplicationController < ActionController::Base
	add_flash_types :info, :error, :warning

	
	def authenticate_user
	    unless user_signed_in? == true
	    flash[:danger] = "Please log in."
	    redirect_to new_user_session_path
	    end
	end
end

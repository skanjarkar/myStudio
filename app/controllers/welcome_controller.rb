class WelcomeController < ApplicationController
  def index
  	if !current_user
  		redirect_to sign_up_url
  	end
  end

end

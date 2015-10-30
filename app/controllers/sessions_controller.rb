class SessionsController < ApplicationController

# ***********new action
  def new

  end

# ***********Create action
def create
  user = User.find_by(email: params[:session][:email])
   if user && user.authenticate(params[:session][:password])
     log_in user
     params[:session][:remember_me] == '1' ? remember(user) : forget(user)
     redirect_to user
    #Log the user in and redirect to the user's show page.
  else
    flash.now[:danger] = "Invalid email/password combination"
     render :action =>  'new'
  end
end

# ***********Destroy action
  def destroy
    log_out if logged_in?
    redirect_to root_url
  end

end

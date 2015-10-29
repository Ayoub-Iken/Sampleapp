class SessionsController < ApplicationController

# ***********new action
  def new

  end

# ***********Create action
def create
  user = User.find_by(email: params[:session][:email])
   if user && user.authenticate(params[:session][:password])
    #Log the user in and redirect to the user's show page.
  else
    flash[:danger] = "Invalid email/password combination"
      render :action =>  'new'
  end
end

# ***********Destroy action
  def destroy

  end

end

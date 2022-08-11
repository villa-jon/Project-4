class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end 
# byebug 
  def show
    user = User.find_by(user_params)
    render json: user
  end 

  def create 
    user = User.create(user_params)
    if user.id
      # login!
      session[:user_id] = user.id
      render json: user
    else 
      render json: {
        errors: user.errors.full_messages
      }, status: 201 
    end 
  end 

  private

  def user_params 
    params.require(:user).permit(:username, :password, :password_confirmation)
  end 

  def render_not_found_response
		render json: { error: "User not found" }, status: :not_found
	end
end

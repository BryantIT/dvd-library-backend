class Api::V1::SessionsController < ApplicationController
  def create
    @user = User.find_by(email: params[:session][:email])

    if @user && @user.authenticate(params[:session][:password])
      session[:user_id] = @user.id
      render json: @user
    else
      render json: {
        error: "Email or Password does not exist"
      }
    end
  end

  def get_current_user
    if logged_in?
      render json: UserSerializer.new(current_user)
    else
      render json: {
        error: "No one currently logged in"
      }
    end
  end

  def destroy
    session.clear
    render json: {
      notice: "Successfully logged out"
    }
  end
end
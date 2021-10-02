class UserController < ApplicationController
user.avatar.attach(user_params[:avatar])
  def user_params
    params.require(:user).permit(:name, :avatar)
  end
end

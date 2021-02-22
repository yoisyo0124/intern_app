class UsersController < ApplicationController
  def likes
    @user = User.find_by(id: params[:id])
    @plikes = Like.where(user_id: @user.id)
  end

end

class UserController < ApplicationController
  def show
    @id = (params[:user_id]).to_i
    @user = User.find_by(id: @id)
    @user_gossips = Gossip.where(user_id: @id)
  end
end

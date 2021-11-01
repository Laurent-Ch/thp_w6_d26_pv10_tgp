class UserController < ApplicationController
  def show
    puts @id = (params[:user_id]).to_i
    puts @user = User.find_by(id: @id)
  end
end

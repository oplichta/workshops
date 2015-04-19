class UsersController < ApplicationController
  before_action :authenticate_user!

  expose(:product)
  expose_decorated(:reviews, ancestor: :product)

  def show
    @user = User.find(params[:id])
  end
end

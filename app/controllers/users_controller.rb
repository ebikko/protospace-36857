class UsersController < ApplicationController
  def show
    prototypes = Prototype.all
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end
end

class UsersController < ApplicationController

before_filter :authenticate_user!

respond_to :html, :xml, :json

def show
  @user = User.find(params[:id])
  respond_with(@user)
end

end

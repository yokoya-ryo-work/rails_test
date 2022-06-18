class UsersController < ApplicationController
    def index
        @users = User.all        
        render json: @users
        logger.debug "--------------- @user: #{@users} ---------------"
    end

    def show
        @user = User.find(1)
        render json: @user
        logger.debug "--------------- @user: #{@user} ---------------"
    end
end

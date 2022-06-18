class UsersController < ApplicationController
    def index
        @users = User.all        
        render json: @users
        logger.debug "--------------- @user: #{@users} ---------------"
    end
end

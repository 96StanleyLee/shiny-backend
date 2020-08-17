class UsersController < ApplicationController
    
    def index
        users = User.all 
        render json: users
    end 

    def show
        user = User.find(params[:id])
        if user
            render json: user
        else
            render json: {error: 'User not found'}
        end 

    end 

end

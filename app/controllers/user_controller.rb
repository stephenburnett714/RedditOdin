class UserController < ApplicationController

    def index
        user = User.all
        render json: user.to_json
    end

    def show
        user = User.find_by(id: params[id])
        render json: user.to_json
    end
end

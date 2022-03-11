class Api::V1::RolGamesController < ApplicationController
    def index
        @games = RolGame.all
        render json: @games
    end
end

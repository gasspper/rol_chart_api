class Api::V1::RolGamesController < ApplicationController
    def index
        @games = RolGame.all
        render json: @games
    end

    def show
        @game = RolGame.find_by_id(params[:id])
        return not_found ("the rol game #{params[:id]} doesnt exists") unless @game
        render json: @game
    end
end

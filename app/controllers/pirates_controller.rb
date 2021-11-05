class PiratesController < ApplicationController
    def index 
        @pirates = Pirate.all
        render json: @pirates
    end

    def show 
        @pirate = Pirate.find(params[:id])
        render json: @pirate
    end
end

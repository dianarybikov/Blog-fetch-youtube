class PiratesController < ApplicationController
    def index 
        @pirates = Pirates.all
        render :json @pirates
    end

    def show 
        @pirate = Pirate.find(params[:id])
        render :json @pirate
    end
end

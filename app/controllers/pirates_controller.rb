class PiratesController < ApplicationController
    def index 
        @pirates = Pirates.all
        render :json @pirates
    end

end

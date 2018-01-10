class ResortController < ApplicationController
    def index
        @resorts = Resort.all
    end

    def show 
        Resort.find(params[:id])
    end

end
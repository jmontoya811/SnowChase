class ResortController < ApplicationController
    def index
        @resorts = Resort.all
    end

    def show 
       @resort = Resort.find(params[:id])

        @today = Accuweather.get_conditions(location_id: "cityId:#{@resort.city_id}").current
                         @tom = Accuweather.get_conditions(location_id: "cityId:#{@resort.city_id}").forecast
         @snow = @tom.last
            @last_snowcast = @tom.map(&:daytime).map(&:snow_amount)
    end

end

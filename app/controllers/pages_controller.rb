class PagesController < ApplicationController
  def home
    @resorts = Resort.all
    @weather_forecast = Accuweather.get_conditions(location_id: 'cityId:331216').forecast
    @snowforecast = Accuweather.get_conditions(location_id: 'cityId:53286').forecast

    @last_forecast = @weather_forecast.last
    @vsnowfall = @snowforecast.map(&:daytime).map(&:snow_amount)

    @snowfall = @snowforecast.last
    @last_snowcast = @weather_forecast.map(&:daytime).map(&:snow_amount)
   
  end

  def about
    def index
      @resorts = Resort.all
    end
  end

  def contact
  end
end

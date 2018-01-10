class DailiesController < ApplicationController

    def index

        %w['cityId:331216', 'cityId:53286', 'cityId:332154', 'cityId:2291594', 'cityId:341178', 'cityId:53264', 'cityId:166644', 'cityId:43095']
       cities = %w[cityID:331216, cityID:53286, cityId:332154, cityId:2291594, cityId:341178, cityId:53264, cityId:166644, cityId:43095]
       @snows = Accuweather.get_conditions(location_id: '#{cities}').current
       # @upsnows = Accuweather.get_conditions(location_id: '#{cities}').forecast

        # @location_array = Accuweather.city_search(name: 'vancouver')
        # @alocation_array = Accuweather.city_search(name: 'saltlakecity')
        # @vancouver = @location_array.first
        # @slc = @alocation_array.first

        # @current_weather = Accuweather.get_conditions(location_id: 'cityId:331216').current
        # @vcurrent_weather = Accuweather.get_conditions(location_id: 'cityId:53286').current

        # @forecast_weather = Accuweather.get_conditions(location_id: 'cityId:331216').forecast
        # @vforecast_weather = Accuweather.get_conditions(location_id: 'cityId:53286').forecast

    end
end


# <!-- aspen CO 332154 -->
# <!-- aspen CANADA NOVAS 2291594 -->
# <!-- pc ut 341178 -->
# <!-- whistler bc 53264 -->
# <!-- @id="cityId:166644", @city="Tignes" -->
# <!-- @id="cityId:43095", @city="Bansko" -->
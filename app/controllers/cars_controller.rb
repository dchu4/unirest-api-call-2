class CarsController < ApplicationController
  def index
    @towed_cars = Unirest.get("https://data.cityofchicago.org/resource/rp42-fxjt.json").body
  end  
end

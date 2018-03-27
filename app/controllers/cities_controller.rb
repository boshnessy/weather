class CitiesController < ApplicationController
  def index
    response = Unirest.get("https://api.darksky.net/forecast/#{ENV['API_KEY']}/37.8267,-122.4233")
    render json: response.body
  end
end

class GiphyController < ApplicationController

  def trigger_giphy_api


  fullQuery = "http://api.giphy.com/v1/gifs/random?api_key=dc6zaTOxFJmzC&tag=fish"

  data = HTTParty.get(fullQuery)
  render json: data

end
end

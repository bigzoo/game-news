require 'rest-client'

class GetGames
  def self.get_games
    response = RestClient::Request.execute(
      method: :get,
      url: 'https://api-2445582011268.apicast.io.json',
      headers: {user_key: 'c7060aab7a42076a561583d8037ec3c7', accept:'application/json'}
    )
  end
end

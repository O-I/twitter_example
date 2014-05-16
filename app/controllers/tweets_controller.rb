class TweetsController < ApplicationController
  def index
    username = 'gruber'
    options = {:count => 3, :include_rts => true}
    @tweets = $client.user_timeline(username, options)
  end
end

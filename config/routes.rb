Rails.application.routes.draw do

  get '/game' => 'game#try'
  get '/game_start' => 'game_start#start'

end

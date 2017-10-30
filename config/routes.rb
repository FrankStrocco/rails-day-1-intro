Rails.application.routes.draw do

  get '/game/:number' => 'game#try'
  get '/new_game' => 'new_game#reset'
end

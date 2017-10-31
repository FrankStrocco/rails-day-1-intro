class GameStartController < ApplicationController
    def start
        @start = false
        @name = params[:name] unless params[:name].nil?
        cookies[:name] = @name

        if params[:start] == "Start Game!"
            redirect_to :controller => "game", :action => 'try', :params1 => cookies[:name]
        end
    end
end

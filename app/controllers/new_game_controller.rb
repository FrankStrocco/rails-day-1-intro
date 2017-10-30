class NewGameController < ApplicationController
    def reset
        render "reset.html.erb"
    end
end

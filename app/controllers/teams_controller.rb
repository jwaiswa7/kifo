class TeamsController < ApplicationController
    before_action :authenticate_user!

    def index
        @teams = current_user.teams 
        # authorize @teams
    end


    def new
    end

    def create
    end

    def update
    end

    private 

    def team_params
    end
end

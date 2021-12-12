class TeamsController < ApplicationController
    before_action :authenticate_user!

    def index
        @teams = current_user.teams 
        # authorize @teams
    end


    def new
      @team = Team.new
    end

    def create
      @team = Team.new(team_params)
      if @team.save 
        # create team member
        TeamMember.create(user: current_user, team: @team)
        redirect_to teams_path, notice: "Congs, ou have created a #{@team.name} team"
      else
        render :new
      end
    end

    def update
    end

    private 

    def team_params
        params.require(:team).permit(:name, :description)
    end
end

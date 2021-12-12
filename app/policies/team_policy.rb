class TeamPolicy < ApplicationPolicy
  class Scope < Scope
    def index 
      user
    end
  end
end

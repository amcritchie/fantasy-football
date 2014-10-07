class FantasyTeamsController < ApplicationController
  def index
    @teams = FantasyTeam.all
  end

  def show
    @team = FantasyTeam.find(params[:id])
    @games = Game.all
  end
end
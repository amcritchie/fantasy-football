class Matchup < ActiveRecord::Base

  belongs_to :away_team, class_name: "FantasyTeam"
  belongs_to :home_team, class_name: "FantasyTeam"
  belongs_to :winner, class_name: "FantasyTeam"
  belongs_to :loser, class_name: "FantasyTeam"

end

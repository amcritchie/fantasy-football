class FantasyTeam < ActiveRecord::Base
  has_many :rosters
  has_many :players, through: :rosters
  belongs_to :user
  has_many :home_games,
           foreign_key: :home_team_id,
           class_name: "Matchup"
  has_many :away_games,
           foreign_key: :away_team_id,
           class_name: "Matchup"
  has_many :wins,
           foreign_key: :winner_id,
           class_name: "Matchup"
  has_many :losses,
           foreign_key: :loser_id,
           class_name: "Matchup"
  has_many :team_points
end

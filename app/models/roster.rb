class Roster < ActiveRecord::Base
  belongs_to :fantasy_team
  belongs_to :player
end

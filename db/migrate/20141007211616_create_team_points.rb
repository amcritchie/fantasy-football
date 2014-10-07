class CreateTeamPoints < ActiveRecord::Migration
  def change
    create_table :team_points do |t|
      t.integer :week
      t.integer :fantasy_team_id
      t.integer :points

      t.timestamps
    end
  end
end

class CreateRosters < ActiveRecord::Migration
  def change
    create_table :rosters do |t|
      t.integer :player_id
      t.integer :fantasy_team_id

      t.timestamps
    end
  end
end

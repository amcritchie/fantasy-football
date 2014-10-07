class CreateMatchups < ActiveRecord::Migration
  def change
    create_table :matchups do |t|
      t.integer :home_team_id
      t.integer :away_team_id
      t.integer :winner_id
      t.integer :loser_id

      t.timestamps
    end
  end
end

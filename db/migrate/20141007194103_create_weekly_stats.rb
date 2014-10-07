class CreateWeeklyStats < ActiveRecord::Migration
  def change
    create_table :weekly_stats do |t|
      t.integer :player_id
      t.integer :yards

      t.timestamps
    end
  end
end

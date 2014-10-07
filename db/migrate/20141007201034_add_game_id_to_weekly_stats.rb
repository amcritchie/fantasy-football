class AddGameIdToWeeklyStats < ActiveRecord::Migration
  def change
    add_column :weekly_stats, :game_id, :integer
  end
end

class AddWeekToMatchup < ActiveRecord::Migration
  def change
    add_column :matchups, :week, :integer
  end
end

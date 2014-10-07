class AddColumnStartingToRoster < ActiveRecord::Migration
  def change
    add_column :rosters, :starting, :boolean
  end
end

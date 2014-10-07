class AddColumnToRoster < ActiveRecord::Migration
  def change
    add_column :rosters, :week, :integer
  end
end

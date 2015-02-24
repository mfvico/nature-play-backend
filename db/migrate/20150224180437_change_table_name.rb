class ChangeTableName < ActiveRecord::Migration
  def change
    rename_table :locations, :parks
  end
end

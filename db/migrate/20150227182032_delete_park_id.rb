class DeleteParkId < ActiveRecord::Migration
  def change
    remove_column :elements, :park_id, :string
  end
end

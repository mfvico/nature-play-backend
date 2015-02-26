class CreateElement < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.float :latitude
      t.float :longitude
      t.text :description
      t.string :type
      t.string :park_id, default: nil
    end
  end
end

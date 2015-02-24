class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.float :latitude
      t.float :longitude
      t.text :description
      t.text :amenities, array: true, default: []
      t.string :image
    end
  end
end

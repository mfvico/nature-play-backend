class ElementBelongsTo < ActiveRecord::Migration
  def change
    change_table :elements do |t|
      t.belongs_to :user
    end
  end
end

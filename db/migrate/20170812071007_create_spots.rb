class CreateSpots < ActiveRecord::Migration
  def change
    create_table :spots do |t|
      t.string :x
      t.string :y
      t.string :site
      t.string :name
      t.timestamps null: false
    end
  end
end

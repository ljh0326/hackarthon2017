class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :post_id
      t.string :title
      t.string :content
      t.string :hit
      t.string :user_id

      t.timestamps null: false
    end
  end
end

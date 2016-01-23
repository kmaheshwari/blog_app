class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :category
      t.text :title
      t.text :matter

      t.timestamps null: false
    end
  end
end

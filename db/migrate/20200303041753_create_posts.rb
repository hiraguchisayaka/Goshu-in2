class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name         ,null: false
      t.string :text         ,null: false
      t.string :image
      t.string :address      ,null: false
      t.timestamps
    end
  end
end

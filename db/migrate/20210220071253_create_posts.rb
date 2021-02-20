class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :neighborhood
      t.string :category
      t.integer :price
      t.string :body

      t.timestamps
    end
  end
end

class CreateNotifications < ActiveRecord::Migration[6.1]
  def change
    create_table :notifications do |t|
      t.integer :recipient_id
      t.integer :poster_id
      t.datetime :read_at
      t.string :matched_keyword
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end

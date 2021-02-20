class CreateKeywords < ActiveRecord::Migration[6.1]
  def change
    create_table :keywords do |t|
      t.string :word
      t.integer :user_id

      t.timestamps
    end
    add_index :keywords, :user_id
  end
end

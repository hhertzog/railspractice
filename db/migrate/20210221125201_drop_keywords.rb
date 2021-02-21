class DropKeywords < ActiveRecord::Migration[6.1]
    def up
    drop_table :keywords
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end

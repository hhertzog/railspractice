class RemoveMatchedKeywordFromNotifications < ActiveRecord::Migration[6.1]
  def change
    remove_column :notifications, :matched_keyword, :string
  end
end

class AddTitleToStatus < ActiveRecord::Migration
  def change
    add_column :statuses, :title, :string
    add_index :statuses, :title
  end
end

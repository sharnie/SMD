class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :text
      t.integer :user_id

      t.timestamps
    end
    add_index :statuses, :user_id
  end
end

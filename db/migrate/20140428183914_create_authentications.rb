class CreateAuthentications < ActiveRecord::Migration
  def change
    create_table :authentications do |t|
      t.integer :user_id
      t.string :access_token
      t.integer :instagram_id

      t.timestamps
    end
    add_index :authentications, :user_id
  end
end

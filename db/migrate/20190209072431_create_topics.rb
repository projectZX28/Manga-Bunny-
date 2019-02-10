class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.boolean :status_active

      t.timestamps
    end
  end
end

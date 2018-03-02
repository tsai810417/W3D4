class CreatePollsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.integer :author_id, null: false
      t.string :title, null: false

      t.timestamps
    end
  end
end
